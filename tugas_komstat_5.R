mu<-5
peluang_5_lebih<-pexp(5,rate = 1/mu , lower.tail = FALSE)
peluang_5_lebih
a<-0
b<-20
ragam<-((b-a)^2)/12
ragam

mu<-10
rusak_sebelum_5_tahun<-pexp(5,rate = 1/mu)
rusak_sebelum_5_tahun

mu=250
sigma=5
proporsi_underweight<-pnorm(240,mu,sigma)
proporsi_underweight