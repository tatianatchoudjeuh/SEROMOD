
HAV_BE<-read.table("HAV-BE.dat",header=T)
devtools::use_data(HAV_BE)
save(HAV_BE, file = "data/HAV_BE.RData")
