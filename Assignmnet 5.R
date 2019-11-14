if (!require("data.table")) install.packages("data.table")
library("data.table")

DF <- fread("A191RL1Q225SBEA.csv", header="auto", 
            data.table=FALSE)