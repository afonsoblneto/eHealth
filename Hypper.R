library(FuzzyR)
a = newfis('hyper')

###################Variaveis/tipos####################################

#input
a = addvar(a, 'input', 'sbp', c(0, 2500));
a = addvar(a, 'input', 'dbp', c(0, 130));
a = addvar(a, 'input', 'age', c(0, 100));
a = addvar(a, 'input', 'bmi', c(0, 48));

#output
a = addvar(a, 'output', 'hbpr', c(0, 30));


#########################Funções de pertinencia##############################

a=addmf(a,'input',1,'mild','trapmf',c(-1, 1, 1100, 1200))
a=addmf(a,'input',1,'mode','trapmf',c(1100, 1200, 1300, 1400))
a=addmf(a,'input',1,'seve','trapmf',c(1300, 1400, 1800, 2000))


a=addmf(a,'input',2,'mild','trapmf',c(-16, 0, 75, 80))
a=addmf(a,'input',2,'mode','trapmf',c(70, 80, 85, 90))
a=addmf(a,'input',2,'seve','trapmf',c(80, 90, 130, 140))

a=addmf(a,'input',3,'young','trapmf',c(-1, 10, 20, 30));
a=addmf(a,'input',3,'middl','trapmf',c(25, 30, 40, 45));
a=addmf(a,'input',3,'old','trapmf',c(40, 45, 55, 60));
a=addmf(a,'input',3,'vold','trapmf',c(55, 60, 100, 120));

a=addmf(a,'input',4,'low','trapmf',c(0, 12, 14, 20));
a=addmf(a,'input',4,'norm','trapmf',c(15, 17, 25, 28));
a=addmf(a,'input',4,'high','trapmf',c(26, 29, 36, 40));
a=addmf(a,'input',4,'vhigh','trapmf',c(36, 40, 48, 50));

a=addmf(a,'output',1,'mild','trapmf',c(-3, 0, 7.5, 11.25));
a=addmf(a,'output',1,'mode','trapmf',c(7.5, 11.25, 18.75, 22.5));
a=addmf(a,'output',1,'seve','trapmf',c(18.75, 22.5, 30, 33));



###############################Base de regras###########################

ruleList = rbind(

	#If SBP is severe AND DBP is severe THEN HBPR is severe 
	c(3, 3, 0, 0, 3, 1, 1),
	#If SBP is moderate AND DBP is moderate AND Age is young AND BMI is (HIGH OR Very high)THEN HBPR is severe.
	c(2, 2, 1, 3, 3, 1, 1),
	c(2, 2, 1, 4, 3, 1, 1),
	#If SBP is (mild OR moderate) AND DBP is severe  AND Age is young  AND BMI is (HIGH OR Very high )THEN HBPR is severe.
	c(1, 3, 1, 3, 3, 1, 1), 
	c(1, 3, 1, 4, 3, 1, 1), 
	c(2, 3, 1, 3, 3, 1, 1), 
	c(2, 3, 1, 4, 3, 1, 1), 
	#If SBP is mild AND DBP is moderate AND Age is (young OR middle-aged) AND BMI is (HIGH OR Very high )THEN HBPR is moderate. 
	c(1, 2, 1, 3, 2, 1, 1), 
	c(1, 2, 1, 4, 2, 1, 1),
	c(1, 2, 2, 3, 2, 1, 1),
	c(1, 2, 2, 4, 2, 1, 1), 
	#If SBP is moderate AND DBP is mild AND Age is (young OR middle-aged) AND BMI is (HIGH OR Very high )THEN HBPR is moderate.
	c(2, 1, 1, 3, 2, 1, 1),
	c(2, 1, 1, 4, 2, 1, 1),
	c(2, 1, 2, 3, 2, 1, 1),
	c(2, 1, 2, 4, 2, 1, 1),
	#If SBP is mild AND DBP is severe AND Age is ( middle-aged OR old OR very old) AND BMI is (low OR normal)THEN HBPR is moderate.
	c(1, 3, 2, 1, 2, 1, 1),
	c(1, 3, 2, 2, 2, 1, 1),
	c(1, 3, 3, 1, 2, 1, 1),
	c(1, 3, 3, 2, 2, 1, 1),
	c(1, 3, 4, 1, 2, 1, 1),
	c(1, 3, 4, 2, 2, 1, 1),
	#mild
	c(1, 1, 1, 2, 1, 1, 1),
	c(1, 1, 1, 3, 1, 1, 1),
	c(1, 1, 1, 4, 1, 1, 1),
	c(1, 1, 2, 1, 1, 1, 1),
	c(1, 1, 2, 2, 1, 1, 1),
	c(1, 1, 2, 3, 1, 1, 1),
	c(1, 1, 2, 4, 1, 1, 1),
	c(1, 1, 3, 1, 1, 1, 1),
	c(1, 1, 3, 3, 1, 1, 1),
	c(1, 1, 3, 4, 1, 1, 1),
	c(1, 1, 4, 1, 1, 1, 1),
	c(1, 1, 4, 2, 1, 1, 1),
	c(1, 1, 4, 3, 1, 1, 1),
	c(1, 2, 1, 1, 1, 1, 1),
	c(1, 2, 1, 2, 1, 1, 1),
	c(1, 2, 2, 2, 1, 1, 1),
	c(1, 2, 2, 1, 1, 1, 1),
	c(1, 2, 3, 3, 1, 1, 1),
	c(1, 2, 3, 4, 1, 1, 1),
	c(1, 2, 4, 1, 1, 1, 1),
	c(1, 2, 4, 2, 1, 1, 1),
	c(1, 2, 4, 3, 1, 1, 1),
	c(1, 2, 4, 4, 1, 1, 1),
	c(1, 3, 1, 2, 1, 1, 1),
	c(1, 3, 2, 3, 1, 1, 1),
	c(1, 3, 3, 3, 1, 1, 1),
	c(1, 3, 3, 4, 1, 1, 1),
	c(1, 3, 4, 4, 1, 1, 1),
	c(2, 1, 1, 1, 1, 1, 1),
	c(2, 1, 3, 1, 1, 1, 1),
	c(2, 1, 3, 2, 1, 1, 1),
	c(2, 1, 3, 3, 1, 1, 1),
	c(2, 1, 4, 1, 1, 1, 1),
	c(2, 1, 4, 2, 1, 1, 1),
	c(2, 1, 4, 4, 1, 1, 1),
	c(2, 1, 2, 1, 1, 1, 1),
	c(2, 1, 2, 2, 1, 1, 1),
	c(2, 2, 1, 1, 1, 1, 1),
	c(2, 2, 1, 2, 1, 1, 1),
	c(2, 2, 2, 1, 1, 1, 1),
	c(2, 2, 2, 2, 1, 1, 1),
	c(2, 2, 2, 3, 1, 1, 1),
	c(2, 2, 2, 4, 1, 1, 1),
	c(2, 2, 3, 1, 1, 1, 1),
	c(2, 2, 3, 2, 1, 1, 1),
	c(2, 2, 3, 3, 1, 1, 1),
	c(2, 2, 3, 4, 1, 1, 1),
	c(2, 2, 4, 1, 1, 1, 1),
	c(2, 2, 4, 2, 1, 1, 1),
	c(2, 2, 4, 3, 1, 1, 1),
	c(2, 2, 4, 4, 1, 1, 1),
	c(2, 3, 1, 1, 1, 1, 1),
	c(2, 3, 1, 2, 1, 1, 1),
	c(2, 3, 2, 1, 1, 1, 1),
	c(2, 3, 2, 2, 1, 1, 1),
	c(2, 3, 2, 3, 1, 1, 1),
	c(2, 3, 2, 4, 1, 1, 1),
	c(2, 3, 3, 1, 1, 1, 1),
	c(2, 3, 3, 2, 1, 1, 1),
	c(2, 3, 3, 3, 1, 1, 1),
	c(2, 3, 3, 4, 1, 1, 1),
	c(2, 3, 4, 3, 1, 1, 1),
	c(2, 3, 4, 4, 1, 1, 1),
	c(3, 1, 1, 3, 1, 1, 1),
	c(3, 1, 1, 4, 1, 1, 1),
	c(3, 1, 2, 1, 1, 1, 1),
	c(3, 1, 2, 2, 1, 1, 1),
	c(3, 1, 2, 3, 1, 1, 1),
	c(3, 1, 2, 4, 1, 1, 1),
	c(3, 1, 3, 2, 1, 1, 1),
	c(3, 1, 4, 1, 1, 1, 1),
	c(3, 1, 4, 2, 1, 1, 1),
	c(3, 1, 4, 3, 1, 1, 1),
	c(3, 2, 1, 1, 1, 1, 1),
	c(3, 2, 1, 2, 1, 1, 1),
	c(3, 2, 1, 4, 1, 1, 1),
	c(3, 2, 1, 3, 1, 1, 1),
	c(3, 2, 2, 3, 1, 1, 1),
	c(3, 2, 2, 4, 1, 1, 1),
	c(3, 2, 3, 1, 1, 1, 1),
	c(3, 2, 3, 2, 1, 1, 1),
	c(3, 2, 3, 3, 1, 1, 1),
	c(3, 2, 3, 4, 1, 1, 1),
	c(3, 2, 4, 1, 1, 1, 1),
	c(3, 2, 4, 2, 1, 1, 1),
	c(3, 2, 4, 3, 1, 1, 1),
	c(3, 2, 4, 4, 1, 1, 1)
)


a <- addrule(a, ruleList)

#plotmf(a, "input", 1)
#plotmf(a, "output", 1)

#showGUI(a)

#bp = as.matrix(read.csv("bp-data.csv"))
#bp = bp[,-1]

# Connecting do eHealth Mysql database
library(DBI)
library(RMySQL)
mydrv <- dbDriver("MySQL")
con <- dbConnect(mydrv, dbname='ehealth', host='localhost', port=3306, user='root', password='af250974')

#reading data from table with assinged status 'WaitingProc' -> Waiting Process
res <- dbSendQuery(con, "SELECT V2, V3, V4, V5 FROM input2process WHERE V7 = 'WaitingProc'")
bp = as.matrix(dbFetch(res, n=-1))
#bp = bp[,-1]
dbClearResult(res)

list_output = c()

for(i in 1:768){
	input = bp[i,] 
	age = input[4]
	input[4] = input[3]
	input[3] = age
	list_output[i] = evalfis(input, a)

}

tb = list_output
for(i in 1:length(tb)){

	value = tb[i]
	if(value<10){
		c = "low"
	}
	if(value>20){
		c = "high"
	}
	if(value<20 && value>10){
		c = "normal"
	}
		tb[i] = c
		c = 0
}

final = matrix(0, nrow = length(tb), ncol = 8)

final[1:length(tb), 2:5] = bp

final[,1] = c(1:length(tb))
final[,6] = tb
final[,7] = rep("Processed", length(tb))
final[,8] = rep(toString(Sys.time()), length(tb))

#write.csv(final, "databp3.csv")

# save on mysql
df_test <- as.data.frame(final)
dbWriteTable(con, "results2", df_test,
  field.types = NULL, row.names = FALSE, overwrite = FALSE,
  append = TRUE, allow.keywords = FALSE)

#http://www.dontpad.com/fuzzy-R-hyper
#final