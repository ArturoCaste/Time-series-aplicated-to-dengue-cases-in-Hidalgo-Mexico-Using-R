getwd()

setwd("C:/Users/ACER/Desktop/Prácticas")

### Pachuca mujeres y hombres

datJ1F=read.csv("C:/Users/ACER/Desktop/Prácticas/J1F.csv",header=F)
m1f=matrix(nrow=19,ncol=52) 
m1f=datJ1F 
n=19*52

d1f=matrix(1,n) 
i=1
for (j in 1:19){
  for (k in 1:52){
    d1f[i,1]=m1f[j,k]
    i=i+1}}

CasosJ1F=ts(d1f, fr=52,st=c(2002,1), end=c(2021,52)) 
plot(CasosJ1F, type='o', main='Serie de tiempo J1F') 


datJ1H=read.csv("C:/Users/ACER/Desktop/Prácticas/J1H.csv",header=F)
m1H=matrix(nrow=19,ncol=52) 
m1H=datJ1H 
n=19*52

d1H=matrix(1,n) 
i=1
for (j in 1:19){
  for (k in 1:52){
    d1H[i,1]=m1H[j,k]
    i=i+1}}

CasosJ1H=ts(d1H, fr=52,st=c(2002,1), end=c(2021,52)) 
plot(CasosJ1H, type='o', main='Serie de tiempo J1H') 


### Tulancingo Hombres y Mujeres

datJ2F=read.csv("C:/Users/ACER/Desktop/Prácticas/J2F.csv",header=F)
m2f=matrix(nrow=19,ncol=52) 
m2f=datJ2F 
n=19*52

d2f=matrix(1,n) 
i=1
for (j in 1:19){
  for (k in 1:52){
    d2f[i,1]=m2f[j,k]
    i=i+1}}

CasosJ2F=ts(d2f, fr=52,st=c(2002,1), end=c(2021,52)) 
plot(CasosJ2F, type='o', main='Serie de tiempo J2F') 


datJ2H=read.csv("C:/Users/ACER/Desktop/Prácticas/J2H.csv",header=F)
m2H=matrix(nrow=19,ncol=52) 
m2H=datJ2H 
n=19*52

d2H=matrix(1,n) 
i=1
for (j in 1:19){
  for (k in 1:52){
    d2H[i,1]=m2H[j,k]
    i=i+1}}

CasosJ2H=ts(d2H, fr=52,st=c(2002,1), end=c(2021,52)) 
plot(CasosJ2H, type='o', main='Serie de tiempo J2H') 



### Tula  Hombres y Mujeres

datJ3F=read.csv("C:/Users/ACER/Desktop/Prácticas/J3F.csv",header=F)
m3f=matrix(nrow=19,ncol=52) 
m3f=datJ3F 
n=19*52

d3f=matrix(1,n) 
i=1
for (j in 1:19){
  for (k in 1:52){
    d3f[i,1]=m3f[j,k]
    i=i+1}}

CasosJ3F=ts(d3f, fr=52,st=c(2002,1), end=c(2021,52)) 
plot(CasosJ3F, type='o', main='Serie de tiempo J3F') 


datJ3H=read.csv("C:/Users/ACER/Desktop/Prácticas/J3H.csv",header=F)
m3H=matrix(nrow=19,ncol=52) 
m3H=datJ3H 
n=19*52

d3H=matrix(1,n) 
i=1
for (j in 1:19){
  for (k in 1:52){
    d3H[i,1]=m3H[j,k]
    i=i+1}}

CasosJ3H=ts(d3H, fr=52,st=c(2002,1), end=c(2021,52)) 
plot(CasosJ3H, type='o', main='Serie de tiempo J3H') 



###  Huichiapan  Hombres y Mujeres

datJ4F=read.csv("C:/Users/ACER/Desktop/Prácticas/J4F.csv",header=F)
m4f=matrix(nrow=19,ncol=52) 
m4f=datJ4F 
n=19*52

d4f=matrix(1,n) 
i=1
for (j in 1:19){
  for (k in 1:52){
    d4f[i,1]=m4f[j,k]
    i=i+1}}

CasosJ4F=ts(d4f, fr=52,st=c(2002,1), end=c(2021,52)) 
plot(CasosJ4F, type='o', main='Serie de tiempo J4F') 


datJ4H=read.csv("C:/Users/ACER/Desktop/Prácticas/J4H.csv",header=F)
m4H=matrix(nrow=19,ncol=52) 
m4H=datJ4H 
n=19*52

d4H=matrix(1,n) 
i=1
for (j in 1:19){
  for (k in 1:52){
    d4H[i,1]=m4H[j,k]
    i=i+1}}

CasosJ4H=ts(d4H, fr=52,st=c(2002,1), end=c(2021,52)) 
plot(CasosJ4H, type='o', main='Serie de tiempo J4H') 



###  Zimapan  Hombres y Mujeres

datJ5F=read.csv("C:/Users/ACER/Desktop/Prácticas/J5F.csv",header=F)
m5f=matrix(nrow=19,ncol=52) 
m5f=datJ5F 
n=19*52

d5f=matrix(1,n) 
i=1
for (j in 1:19){
  for (k in 1:52){
    d5f[i,1]=m5f[j,k]
    i=i+1}}

CasosJ5F=ts(d5f, fr=52,st=c(2002,1), end=c(2021,52)) 
plot(CasosJ5F, type='o', main='Serie de tiempo J5F') 


datJ5H=read.csv("C:/Users/ACER/Desktop/Prácticas/J5H.csv",header=F)
m5H=matrix(nrow=19,ncol=52) 
m5H=datJ5H 
n=19*52

d5H=matrix(1,n) 
i=1
for (j in 1:19){
  for (k in 1:52){
    d5H[i,1]=m5H[j,k]
    i=i+1}}

CasosJ5H=ts(d5H, fr=52,st=c(2002,1), end=c(2021,52)) 
plot(CasosJ5H, type='o', main='Serie de tiempo J5H') 




###  Ixmiquilpan Hombres y Mujeres

datJ6F=read.csv("C:/Users/ACER/Desktop/Prácticas/J6F.csv",header=F)
m6f=matrix(nrow=19,ncol=52) 
m6f=datJ6F 
n=19*52

d6f=matrix(1,n) 
i=1
for (j in 1:19){
  for (k in 1:52){
    d6f[i,1]=m6f[j,k]
    i=i+1}}

CasosJ6F=ts(d6f, fr=52,st=c(2002,1), end=c(2021,52)) 
plot(CasosJ6F, type='o', main='Serie de tiempo J6F') 


datJ6H=read.csv("C:/Users/ACER/Desktop/Prácticas/J6H.csv",header=F)
m6H=matrix(nrow=19,ncol=52) 
m6H=datJ6H 
n=19*52

d6H=matrix(1,n) 
i=1
for (j in 1:19){
  for (k in 1:52){
    d6H[i,1]=m6H[j,k]
    i=i+1}}

CasosJ6H=ts(d6H, fr=52,st=c(2002,1), end=c(2021,52)) 
plot(CasosJ6H, type='o', main='Serie de tiempo J6H') 



###  Actopan Hombres y Mujeres

datJ7F=read.csv("C:/Users/ACER/Desktop/Prácticas/J7F.csv",header=F)
m7f=matrix(nrow=19,ncol=52) 
m7f=datJ7F 
n=19*52

d7f=matrix(1,n) 
i=1
for (j in 1:19){
  for (k in 1:52){
    d7f[i,1]=m7f[j,k]
    i=i+1}}

CasosJ7F=ts(d7f, fr=52,st=c(2002,1), end=c(2021,52)) 
plot(CasosJ7F, type='o', main='Serie de tiempo J7F') 


datJ7H=read.csv("C:/Users/ACER/Desktop/Prácticas/J7H.csv",header=F)
m7H=matrix(nrow=19,ncol=52) 
m7H=datJ7H 
n=19*52

d7H=matrix(1,n) 
i=1
for (j in 1:19){
  for (k in 1:52){
    d7H[i,1]=m7H[j,k]
    i=i+1}}

CasosJ7H=ts(d7H, fr=52,st=c(2002,1), end=c(2021,52)) 
plot(CasosJ7H, type='o', main='Serie de tiempo J7H') 



###  Metzitlan  Hombres y Mujeres

datJ8F=read.csv("C:/Users/ACER/Desktop/Prácticas/J8F.csv",header=F)
m8f=matrix(nrow=19,ncol=52) 
m8f=datJ8F 
n=19*52

d8f=matrix(1,n) 
i=1
for (j in 1:19){
  for (k in 1:52){
    d8f[i,1]=m8f[j,k]
    i=i+1}}

CasosJ8F=ts(d8f, fr=52,st=c(2002,1), end=c(2021,52)) 
plot(CasosJ8F, type='o', main='Serie de tiempo J8F') 


datJ8H=read.csv("C:/Users/ACER/Desktop/Prácticas/J8H.csv",header=F)
m8H=matrix(nrow=19,ncol=52) 
m8H=datJ8H 
n=19*52

d8H=matrix(1,n) 
i=1
for (j in 1:19){
  for (k in 1:52){
    d8H[i,1]=m8H[j,k]
    i=i+1}}

CasosJ8H=ts(d8H, fr=52,st=c(2002,1), end=c(2021,52)) 
plot(CasosJ8H, type='o', main='Serie de tiempo J8H') 



###  Molango  Hombres y Mujeres

datJ9F=read.csv("C:/Users/ACER/Desktop/Prácticas/J9F.csv",header=F)
m9f=matrix(nrow=19,ncol=52) 
m9f=datJ9F 
n=19*52

d9f=matrix(1,n) 
i=1
for (j in 1:19){
  for (k in 1:52){
    d9f[i,1]=m9f[j,k]
    i=i+1}}

CasosJ9F=ts(d9f, fr=52,st=c(2002,1), end=c(2021,52)) 
plot(CasosJ9F, type='o', main='Serie de tiempo J9F') 


datJ9H=read.csv("C:/Users/ACER/Desktop/Prácticas/J9H.csv",header=F)
m9H=matrix(nrow=19,ncol=52) 
m9H=datJ9H 
n=19*52

d9H=matrix(1,n) 
i=1
for (j in 1:19){
  for (k in 1:52){
    d9H[i,1]=m9H[j,k]
    i=i+1}}

CasosJ9H=ts(d9H, fr=52,st=c(2002,1), end=c(2021,52)) 
plot(CasosJ9H, type='o', main='Serie de tiempo J9H') 




###  Huejutla Hombres y Mujeres

datJ10F=read.csv("C:/Users/ACER/Desktop/Prácticas/J10F.csv",header=F)
m10f=matrix(nrow=19,ncol=52) 
m10f=datJ10F 
n=19*52

d10f=matrix(1,n) 
i=1
for (j in 1:19){
  for (k in 1:52){
    d10f[i,1]=m10f[j,k]
    i=i+1}}

CasosJ10F=ts(d10f, fr=52,st=c(2002,1), end=c(2021,52)) 
plot(CasosJ10F, type='o', main='Serie de tiempo J10F') 


datJ10H=read.csv("C:/Users/ACER/Desktop/Prácticas/J10H.csv",header=F)
m10H=matrix(nrow=19,ncol=52) 
m10H=datJ10H 
n=19*52

d10H=matrix(1,n) 
i=1
for (j in 1:19){
  for (k in 1:52){
    d10H[i,1]=m10H[j,k]
    i=i+1}}

CasosJ10H=ts(d10H, fr=52,st=c(2002,1), end=c(2021,52)) 
plot(CasosJ10H, type='o', main='Serie de tiempo J10H') 




###  Apan Hombres y Mujeres

datJ11F=read.csv("C:/Users/ACER/Desktop/Prácticas/J11F.csv",header=F)
m11f=matrix(nrow=19,ncol=52) 
m11f=datJ11F 
n=19*52

d11f=matrix(1,n) 
i=1
for (j in 1:19){
  for (k in 1:52){
    d11f[i,1]=m11f[j,k]
    i=i+1}}

CasosJ11F=ts(d11f, fr=52,st=c(2002,1), end=c(2021,52)) 
plot(CasosJ11F, type='o', main='Serie de tiempo J11F') 


datJ11H=read.csv("C:/Users/ACER/Desktop/Prácticas/J11H.csv",header=F)
m11H=matrix(nrow=19,ncol=52) 
m11H=datJ11H 
n=19*52

d11H=matrix(1,n) 
i=1
for (j in 1:19){
  for (k in 1:52){
    d11H[i,1]=m11H[j,k]
    i=i+1}}

CasosJ11H=ts(d11H, fr=52,st=c(2002,1), end=c(2021,52)) 
plot(CasosJ11H, type='o', main='Serie de tiempo J11H') 


###  Tizayuca  Hombres y Mujeres

datJ12F=read.csv("C:/Users/ACER/Desktop/Prácticas/J12F.csv",header=F)
m12f=matrix(nrow=19,ncol=52) 
m12f=datJ12F 
n=19*52

d12f=matrix(1,n) 
i=1
for (j in 1:19){
  for (k in 1:52){
    d12f[i,1]=m12f[j,k]
    i=i+1}}

CasosJ12F=ts(d12f, fr=52,st=c(2002,1), end=c(2021,52)) 
plot(CasosJ12F, type='o', main='Serie de tiempo J12F') 


datJ12H=read.csv("C:/Users/ACER/Desktop/Prácticas/J12H.csv",header=F)
m12H=matrix(nrow=19,ncol=52) 
m12H=datJ12H 
n=19*52

d12H=matrix(1,n) 
i=1
for (j in 1:19){
  for (k in 1:52){
    d12H[i,1]=m12H[j,k]
    i=i+1}}

CasosJ12H=ts(d12H, fr=52,st=c(2002,1), end=c(2021,52)) 
plot(CasosJ12H, type='o', main='Serie de tiempo J12H') 


###  Tepehua Hombres y Mujeres

datJ13F=read.csv("C:/Users/ACER/Desktop/Prácticas/J13F.csv",header=F)
m13f=matrix(nrow=19,ncol=52) 
m13f=datJ13F 
n=19*52

d13f=matrix(1,n) 
i=1
for (j in 1:19){
  for (k in 1:52){
    d13f[i,1]=m13f[j,k]
    i=i+1}}

CasosJ13F=ts(d13f, fr=52,st=c(2002,1), end=c(2021,52)) 
plot(CasosJ13F, type='o', main='Serie de tiempo J13F') 


datJ13H=read.csv("C:/Users/ACER/Desktop/Prácticas/J13H.csv",header=F)
m13H=matrix(nrow=19,ncol=52) 
m13H=datJ13H 
n=19*52

d13H=matrix(1,n) 
i=1
for (j in 1:19){
  for (k in 1:52){
    d13H[i,1]=m13H[j,k]
    i=i+1}}

CasosJ13H=ts(d13H, fr=52,st=c(2002,1), end=c(2021,52)) 
plot(CasosJ13H, type='o', main='Serie de tiempo J13H') 



###  Tepeji del rio Hombres y Mujeres

datJ14F=read.csv("C:/Users/ACER/Desktop/Prácticas/J14F.csv",header=F)
m14f=matrix(nrow=19,ncol=52) 
m14f=datJ14F 
n=19*52

d14f=matrix(1,n) 
i=1
for (j in 1:19){
  for (k in 1:52){
    d14f[i,1]=m14f[j,k]
    i=i+1}}

CasosJ14F=ts(d14f, fr=52,st=c(2002,1), end=c(2021,52)) 
plot(CasosJ14F, type='o', main='Serie de tiempo J14F') 


datJ14H=read.csv("C:/Users/ACER/Desktop/Prácticas/J14H.csv",header=F)
m14H=matrix(nrow=19,ncol=52) 
m14H=datJ14H 
n=19*52

d14H=matrix(1,n) 
i=1
for (j in 1:19){
  for (k in 1:52){
    d14H[i,1]=m14H[j,k]
    i=i+1}}

CasosJ14H=ts(d14H, fr=52,st=c(2002,1), end=c(2021,52)) 
plot(CasosJ14H, type='o', main='Serie de tiempo J14H')



###  Atotonilco  Hombres y Mujeres

datJ15F=read.csv("C:/Users/ACER/Desktop/Prácticas/J15F.csv",header=F)
m15f=matrix(nrow=19,ncol=52) 
m15f=datJ15F 
n=19*52

d15f=matrix(1,n) 
i=1
for (j in 1:19){
  for (k in 1:52){
    d15f[i,1]=m15f[j,k]
    i=i+1}}

CasosJ15F=ts(d15f, fr=52,st=c(2002,1), end=c(2021,52)) 
plot(CasosJ15F, type='o', main='Serie de tiempo J15F') 


datJ15H=read.csv("C:/Users/ACER/Desktop/Prácticas/J15H.csv",header=F)
m15H=matrix(nrow=19,ncol=52) 
m15H=datJ15H 
n=19*52

d15H=matrix(1,n) 
i=1
for (j in 1:19){
  for (k in 1:52){
    d15H[i,1]=m15H[j,k]
    i=i+1}}

CasosJ15H=ts(d15H, fr=52,st=c(2002,1), end=c(2021,52)) 
plot(CasosJ15H, type='o', main='Serie de tiempo J15H') 



###  Jacala  Hombres y Mujeres

datJ16F=read.csv("C:/Users/ACER/Desktop/Prácticas/J16F.csv",header=F)
m16f=matrix(nrow=19,ncol=52) 
m16f=datJ16F 
n=19*52

d16f=matrix(1,n) 
i=1
for (j in 1:19){
  for (k in 1:52){
    d16f[i,1]=m16f[j,k]
    i=i+1}}

CasosJ16F=ts(d16f, fr=52,st=c(2002,1), end=c(2021,52)) 
plot(CasosJ16F, type='o', main='Serie de tiempo J16F') 


datJ16H=read.csv("C:/Users/ACER/Desktop/Prácticas/J16H.csv",header=F)
m16H=matrix(nrow=19,ncol=52) 
m16H=datJ16H 
n=19*52

d16H=matrix(1,n) 
i=1
for (j in 1:19){
  for (k in 1:52){
    d16H[i,1]=m16H[j,k]
    i=i+1}}

CasosJ16H=ts(d16H, fr=52,st=c(2002,1), end=c(2021,52)) 
plot(CasosJ16H, type='o', main='Serie de tiempo J16H') 




###  Zacualtipan Hombres y Mujeres

datJ17F=read.csv("C:/Users/ACER/Desktop/Prácticas/J17F.csv",header=F)
m17f=matrix(nrow=19,ncol=52) 
m17f=datJ17F 
n=19*52

d17f=matrix(1,n) 
i=1
for (j in 1:19){
  for (k in 1:52){
    d17f[i,1]=m17f[j,k]
    i=i+1}}

CasosJ17F=ts(d17f, fr=52,st=c(2002,1), end=c(2021,52)) 
plot(CasosJ17F, type='o', main='Serie de tiempo J17F') 


datJ17H=read.csv("C:/Users/ACER/Desktop/Prácticas/J17H.csv",header=F)
m17H=matrix(nrow=19,ncol=52) 
m17H=datJ17H 
n=19*52

d17H=matrix(1,n) 
i=1
for (j in 1:19){
  for (k in 1:52){
    d17H[i,1]=m17H[j,k]
    i=i+1}}

CasosJ17H=ts(d17H, fr=52,st=c(2002,1), end=c(2021,52)) 
plot(CasosJ17H, type='o', main='Serie de tiempo J17H') 


### Cluster de graficas

par(mfrow=c(2,4))
plot(CasosJ1F, type='o', main='Serie de tiempo J1F') 
plot(CasosJ1H, type='o', main='Serie de tiempo J1H') 
plot(CasosJ2F, type='o', main='Serie de tiempo J2F') 
plot(CasosJ2H, type='o', main='Serie de tiempo J2H') 
plot(CasosJ3F, type='o', main='Serie de tiempo J3F') 
plot(CasosJ3H, type='o', main='Serie de tiempo J3H') 
plot(CasosJ4F, type='o', main='Serie de tiempo J4F') 
plot(CasosJ4H, type='o', main='Serie de tiempo J4H') 

par(mfrow=c(2,4))
plot(CasosJ5F, type='o', main='Serie de tiempo J5F') 
plot(CasosJ5H, type='o', main='Serie de tiempo J5H') 
plot(CasosJ6F, type='o', main='Serie de tiempo J6F') 
plot(CasosJ6H, type='o', main='Serie de tiempo J6H') 
plot(CasosJ7F, type='o', main='Serie de tiempo J7F') 
plot(CasosJ7H, type='o', main='Serie de tiempo J7H') 
plot(CasosJ8F, type='o', main='Serie de tiempo J8F') 
plot(CasosJ8H, type='o', main='Serie de tiempo J8H') 


par(mfrow=c(2,4))
plot(CasosJ9F, type='o', main='Serie de tiempo J9F') 
plot(CasosJ9H, type='o', main='Serie de tiempo J9H') 
plot(CasosJ10F, type='o', main='Serie de tiempo J10F') 
plot(CasosJ10H, type='o', main='Serie de tiempo J10H') 
plot(CasosJ11F, type='o', main='Serie de tiempo J11F') 
plot(CasosJ11H, type='o', main='Serie de tiempo J11H') 
plot(CasosJ12F, type='o', main='Serie de tiempo J12F') 
plot(CasosJ12H, type='o', main='Serie de tiempo J12H') 

par(mfrow=c(2,4))
plot(CasosJ13F, type='o', main='Serie de tiempo J13F') 
plot(CasosJ13H, type='o', main='Serie de tiempo J13H') 
plot(CasosJ14F, type='o', main='Serie de tiempo J14F') 
plot(CasosJ14H, type='o', main='Serie de tiempo J14H') 
plot(CasosJ15F, type='o', main='Serie de tiempo J15F') 
plot(CasosJ15H, type='o', main='Serie de tiempo J15H') 
plot(CasosJ16F, type='o', main='Serie de tiempo J16F') 
plot(CasosJ16H, type='o', main='Serie de tiempo J16H') 

par(mfrow=c(1,2))
plot(CasosJ17F, type='o', main='Serie de tiempo J17F') 
plot(CasosJ17H, type='o', main='Serie de tiempo J17H') 

