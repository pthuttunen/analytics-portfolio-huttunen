
df <- read.csv2("USFortune500-netimpact.csv", sep = ";")
head(df)

df_complete <- na.omit(df)

plot(df_complete$revenue_change, df_complete$netimpact)
cor(df_complete$revenue_change, df_complete$netimpact)

cor(df_complete[-1])

plot(df_complete[-1])
