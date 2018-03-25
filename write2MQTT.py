# -*- coding: utf-8 -*-

#Read data from MySQL
import MySQLdb

# Open database connection
db = MySQLdb.connect("######","####","#####","#####" )

# prepare a cursor object using cursor() method
cursor = db.cursor()

# execute SQL query using execute() method.
cursor.execute("SELECT * from results2")

# Preparing in order to Publish on MQTT
import paho.mqtt.client as paho
import time
client = paho.Client()
#client.on_publish = on_publish
client.username_pw_set("lpjyifjc", "#######")
client.connect("m14.cloudmqtt.com", 15024)

# Reading rows
for row in cursor:
    result_print = "Patient: "+str(row[1])+ "; Result: "+ str(row[5])
    client.publish("result_"+str(row[1]), result_print, qos=1)
    time.sleep(0.05)
cursor.close()
# disconnect from server
db.close()

