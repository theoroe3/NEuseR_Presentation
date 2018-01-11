library(tidyverse)
data_frame(a = 1:4, b = 1:4, c = a*b)


df = read.csv("x.csv")
df
colnames(df) = c("<-", "8", "TRUE", "name")

tib = read_csv("x.csv")
tib

df$n
tib$n

df$name
df2 = read.csv("x.csv", stringsAsFactors = FALSE)
df2$name

tib$name


df[,1]
df[1]


tib[,1]
tib[["<-"]]
