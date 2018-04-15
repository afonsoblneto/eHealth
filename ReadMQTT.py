# -*- coding: utf-8 -*-

import MySQLdb

# Open database connection
db = MySQLdb.connect("localhost","root","af250974","ehealth" )

# prepare a cursor object using cursor() method
cursor = db.cursor()

# Publish on MQTT
import paho.mqtt.client as paho
import time
def on_connect(client, userdata, flags, rc):
 
    if rc == 0:
 
        print("Connected to broker")
 
        global Connected                #Use global variable
        Connected = True                #Signal connection 
 
    else:
 
        print("Connection failed")

def on_message(client, userdata, message):
    receivedmsg = str(message.payload)
    print("Message received: "  + receivedmsg)
    msgarray = receivedmsg.split(";") 
    patient=msgarray[0]
    patient=patient[patient.index("=")+1:]
    sistolic=msgarray[1]
    sistolic=sistolic[sistolic.index("=")+1:]
    sistolic_aux=int(sistolic)*10
    sistolic=str(sistolic_aux)
    diastolic=msgarray[2]
    diastolic=diastolic[diastolic.index("=")+1:]
    bmi=msgarray[3]
    bmi=bmi[bmi.index("=")+1:]
    age=msgarray[4]
    age=age[age.index("=")+1:]
    dateinsert = msgarray[5]
    dateinsert=dateinsert[:-1]
    dateinsert=dateinsert[dateinsert.index("=")+1:]
    print(patient)
    print(sistolic)
    print(diastolic)
    print(bmi)
    print(age)
    print(dateinsert)
    comando = " INSERT INTO input2process (V1, V2, V3, V4, V5, V6, V7) " + \
                   " VALUES " + \
                "('"+patient+"','"+sistolic+"','"+diastolic+"',"+bmi+",'"+ age + \
                "','WaitingProc','"+dateinsert+"')"
    print(comando)
    cursor.execute(comando)
    db.commit()
    #cursor.close()
    

Connected = False 

client = paho.Client("Python")
client.username_pw_set("lpjyifjc", "iBt39mCeuIDH")
client.on_connect= on_connect                      #attach function to callback
client.on_message= on_message 
client.connect("m14.cloudmqtt.com", 15024)

client.loop_start()        #start the loop
 
while Connected != True:    #Wait for connection
    time.sleep(0.1)
 
client.subscribe("Medicao")
 
try:
    while True:
        time.sleep(1)
 
except KeyboardInterrupt:
    print("exiting")
    client.disconnect()
    client.loop_stop()
    # disconnect from server
    db.close()