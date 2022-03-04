library(readr)
lala <- read_csv("sample-data-w6.csv")
chisq.test(x = lala$Use_Facebook, y = lala$Use_Twitter) 
fisher.test(x = lala$Use_Facebook, y = lala$Use_Twitter)
