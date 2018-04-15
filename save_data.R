library(DBI)
# Connect to my-db as defined in ~/.my.cnf
library(DBI)
library(RMySQL)
library(RJDBC)
mydrv <- dbDriver("MySQL")
con <- dbConnect(mydrv, dbname='ehealth', host='localhost', port=3306, user='root', password='af250974')

x <- matrix(c(1:20), 5,4)
df_test <- as.data.frame(x)
#dbListTables(con)
dbWriteTable(con, "results2", df_test,
  field.types = NULL, row.names = FALSE, overwrite = FALSE,
  append = TRUE, allow.keywords = FALSE)
#dbListTables(con)

#dbListFields(con, "mtcars")
#dbReadTable(con, "mtcars")

# You can fetch all results:
res <- dbSendQuery(con, "SELECT * FROM country WHERE country_id > 10")
dbFetch(res)
dbClearResult(res)
paswd
# Or a chunk at a time
#res <- dbSendQuery(con, "SELECT * FROM mtcars WHERE cyl = 4")
#while(!dbHasCompleted(res)){
#  chunk <- dbFetch(res, n = 5)
#  print(nrow(chunk))
#}
# Clear the result
#dbClearResult(res)

# Disconnect from the database
dbDisconnect(con)