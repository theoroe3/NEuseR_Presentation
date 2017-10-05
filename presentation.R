df = read.csv("x.csv")
df
colnames(df) = c("<-", "8", "TRUE", "name")

tib = read_csv("x.csv")
tib

df[,1, drop = FALSE] #drop = FALSE
tib[,1]

tib[["<-"]]

df$n
tib$n

df$name
df2 = read.csv("x.csv", stringsAsFactors = FALSE)
df2$name

tib$name
factor(tib$name)
tib$name
