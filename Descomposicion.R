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

CasosJ1F=ts(d1f, fr=52,st=c(2003,1), end=c(2021,52)) 
plot(CasosJ1F, type='o', main='Serie de tiempo J1F') 

### Hombres
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

CasosJ1H=ts(d1H, fr=52,st=c(2003,1), end=c(2021,52)) 
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

CasosJ2F=ts(d2f, fr=52,st=c(2003,1), end=c(2021,52)) 
plot(CasosJ2F, type='o', main='Serie de tiempo J2F') 

### Hombres
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

CasosJ2H=ts(d2H, fr=52,st=c(2003,1), end=c(2021,52)) 
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

CasosJ3F=ts(d3f, fr=52,st=c(2003,1), end=c(2021,52)) 
plot(CasosJ3F, type='o', main='Serie de tiempo J3F') 

###Hombres
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

CasosJ3H=ts(d3H, fr=52,st=c(2003,1), end=c(2021,52)) 
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

CasosJ4F=ts(d4f, fr=52,st=c(2003,1), end=c(2021,52)) 
plot(CasosJ4F, type='o', main='Serie de tiempo J4F') 

###Hombres
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

CasosJ4H=ts(d4H, fr=52,st=c(2003,1), end=c(2021,52)) 
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

CasosJ5F=ts(d5f, fr=52,st=c(2003,1), end=c(2021,52)) 
plot(CasosJ5F, type='o', main='Serie de tiempo J5F') 

###Hombres
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

CasosJ5H=ts(d5H, fr=52,st=c(2003,1), end=c(2021,52)) 
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

CasosJ6F=ts(d6f, fr=52,st=c(2003,1), end=c(2021,52)) 
plot(CasosJ6F, type='o', main='Serie de tiempo J6F') 

###Hombres
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

CasosJ6H=ts(d6H, fr=52,st=c(2003,1), end=c(2021,52)) 
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

CasosJ7F=ts(d7f, fr=52,st=c(2003,1), end=c(2021,52)) 
plot(CasosJ7F, type='o', main='Serie de tiempo J7F') 

###Hombres
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

CasosJ7H=ts(d7H, fr=52,st=c(2003,1), end=c(2021,52)) 
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

CasosJ8F=ts(d8f, fr=52,st=c(2003,1), end=c(2021,52)) 
plot(CasosJ8F, type='o', main='Serie de tiempo J8F') 

###Hombres
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

CasosJ8H=ts(d8H, fr=52,st=c(2003,1), end=c(2021,52)) 
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

CasosJ9F=ts(d9f, fr=52,st=c(2003,1), end=c(2021,52)) 
plot(CasosJ9F, type='o', main='Serie de tiempo J9F') 

###Hombres
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

CasosJ9H=ts(d9H, fr=52,st=c(2003,1), end=c(2021,52)) 
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

CasosJ10F=ts(d10f, fr=52,st=c(2003,1), end=c(2021,52)) 
plot(CasosJ10F, type='o', main='Serie de tiempo J10F') 

###Hombres
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

CasosJ10H=ts(d10H, fr=52,st=c(2003,1), end=c(2021,52)) 
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

CasosJ11F=ts(d11f, fr=52,st=c(2003,1), end=c(2021,52)) 
plot(CasosJ11F, type='o', main='Serie de tiempo J11F') 

###Hombres
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

CasosJ11H=ts(d11H, fr=52,st=c(2003,1), end=c(2021,52)) 
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

CasosJ12F=ts(d12f, fr=52,st=c(2003,1), end=c(2021,52)) 
plot(CasosJ12F, type='o', main='Serie de tiempo J12F') 

###Hombres
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

CasosJ12H=ts(d12H, fr=52,st=c(2003,1), end=c(2021,52)) 
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

CasosJ13F=ts(d13f, fr=52,st=c(2003,1), end=c(2021,52)) 
plot(CasosJ13F, type='o', main='Serie de tiempo J13F') 

###Hombres
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

CasosJ13H=ts(d13H, fr=52,st=c(2003,1), end=c(2021,52)) 
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

CasosJ14F=ts(d14f, fr=52,st=c(2003,1), end=c(2021,52)) 
plot(CasosJ14F, type='o', main='Serie de tiempo J14F') 

###Hombres
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

CasosJ14H=ts(d14H, fr=52,st=c(2003,1), end=c(2021,52)) 
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

CasosJ15F=ts(d15f, fr=52,st=c(2003,1), end=c(2021,52)) 
plot(CasosJ15F, type='o', main='Serie de tiempo J15F') 

###Hombres
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

CasosJ15H=ts(d15H, fr=52,st=c(2003,1), end=c(2021,52)) 
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

CasosJ16F=ts(d16f, fr=52,st=c(2003,1), end=c(2021,52)) 
plot(CasosJ16F, type='o', main='Serie de tiempo J16F') 

###Hombres
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

CasosJ16H=ts(d16H, fr=52,st=c(2003,1), end=c(2021,52)) 
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

CasosJ17F=ts(d17f, fr=52,st=c(2003,1), end=c(2021,52)) 
plot(CasosJ17F, type='o', main='Serie de tiempo J17F') 

###Hombres
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

CasosJ17H=ts(d17H, fr=52,st=c(2003,1), end=c(2021,52)) 
plot(CasosJ17H, type='o', main='Serie de tiempo J17H') 

#####################################


### Descomposición

plot(decompose(CasosJ1F))
plot(decompose(CasosJ1H))
plot(decompose(CasosJ2F))
plot(decompose(CasosJ2H))
plot(decompose(CasosJ3F))
plot(decompose(CasosJ3H))
plot(decompose(CasosJ4F))
plot(decompose(CasosJ4H))
plot(decompose(CasosJ5F))
plot(decompose(CasosJ5H))
plot(decompose(CasosJ6F))
plot(decompose(CasosJ6H))
plot(decompose(CasosJ7F))
plot(decompose(CasosJ7H))
plot(decompose(CasosJ8F))
plot(decompose(CasosJ8H))
plot(decompose(CasosJ9F))
plot(decompose(CasosJ9H))
plot(decompose(CasosJ10F))
plot(decompose(CasosJ10H))
plot(decompose(CasosJ11F))
plot(decompose(CasosJ11H))
plot(decompose(CasosJ12F))
plot(decompose(CasosJ12H))
plot(decompose(CasosJ13F))
plot(decompose(CasosJ13H))
plot(decompose(CasosJ14F))
plot(decompose(CasosJ14H))
plot(decompose(CasosJ15F))
plot(decompose(CasosJ15H))
plot(decompose(CasosJ16F))
plot(decompose(CasosJ16H))
plot(decompose(CasosJ17F))
plot(decompose(CasosJ17H))

#########################################################

###Descomposición por jurisdicción  

## Jurisdicción Pachuca F 

desJ1F = decompose(CasosJ1F)

par(mfrow=c(2,2))

plot(CasosJ1F, xlab='año', main='Datos J1F')

plot(desJ1F$trend, xlab='año',ylab='Trend', main='Efecto de la tendencia')

plot(desJ1F$seasonal, xlab='año', ylab='Seasonal',main='Efecto estacional')

plot(desJ1F$random, xlab='año', ylab='Random',  main='Efecto aleatorio')

## Jurisdicción Pachuca H  

desJ1H = decompose(CasosJ1H)

par(mfrow=c(2,2))

plot(CasosJ1H, xlab='año', main='Datos J1H')

plot(desJ1H$trend, xlab='año',ylab='Trend', main='Efecto de la tendencia')

plot(desJ1H$seasonal, xlab='año',ylab='Seasonal', main='Efecto estacional')

plot(desJ1H$random, xlab='año', ylab='Random', main='Efecto aleatorio')

#####

## Jurisdicción Tulancingo F

desJ2F = decompose(CasosJ2F)

par(mfrow=c(2,2))

plot(CasosJ2F, xlab='año', main='Datos J2F')

plot(desJ2F$trend, xlab='año',ylab='Trend', main='Efecto de la tendencia')

plot(desJ2F$seasonal, xlab='año', ylab='Seasonal',main='Efecto estacional')

plot(desJ2F$random, xlab='año', ylab='Random',  main='Efecto aleatorio')

## Jurisdicción Tulancingo H  

desJ2H = decompose(CasosJ2H)

par(mfrow=c(2,2))

plot(CasosJ2H, xlab='año', main='Datos J2H')

plot(desJ2H$trend, xlab='año',ylab='Trend', main='Efecto de la tendencia')

plot(desJ2H$seasonal, xlab='año',ylab='Seasonal', main='Efecto estacional')

plot(desJ2H$random, xlab='año', ylab='Random', main='Efecto aleatorio')

#####

## Jurisdicción Tula F

desJ3F = decompose(CasosJ3F)

par(mfrow=c(2,2))

plot(CasosJ3F, xlab='año', main='Datos J3F')

plot(desJ3F$trend, xlab='año',ylab='Trend', main='Efecto de la tendencia')

plot(desJ3F$seasonal, xlab='año', ylab='Seasonal',main='Efecto estacional')

plot(desJ3F$random, xlab='año', ylab='Random',  main='Efecto aleatorio')

## Jurisdicción Tula H  

desJ3H = decompose(CasosJ3H)

par(mfrow=c(2,2))

plot(CasosJ3H, xlab='año', main='Datos J3H')

plot(desJ3H$trend, xlab='año',ylab='Trend', main='Efecto de la tendencia')

plot(desJ3H$seasonal, xlab='año',ylab='Seasonal', main='Efecto estacional')

plot(desJ3H$random, xlab='año', ylab='Random', main='Efecto aleatorio')

#####

## Jurisdicción Huichapan F

desJ4F = decompose(CasosJ4F)

par(mfrow=c(2,2))

plot(CasosJ4F, xlab='año', main='Datos J4F')

plot(desJ4F$trend, xlab='año',ylab='Trend', main='Efecto de la tendencia')

plot(desJ4F$seasonal, xlab='año', ylab='Seasonal',main='Efecto estacional')

plot(desJ4F$random, xlab='año', ylab='Random',  main='Efecto aleatorio')

## Jurisdicción Huichapan H  

desJ4H = decompose(CasosJ4H)

par(mfrow=c(2,2))

plot(CasosJ4H, xlab='año', main='Datos J4H')

plot(desJ4H$trend, xlab='año',ylab='Trend', main='Efecto de la tendencia')

plot(desJ4H$seasonal, xlab='año',ylab='Seasonal', main='Efecto estacional')

plot(desJ4H$random, xlab='año', ylab='Random', main='Efecto aleatorio')

###

## Jurisdicción Zimapan F

desJ5F = decompose(CasosJ5F)

par(mfrow=c(2,2))

plot(CasosJ5F, xlab='año', main='Datos J5F')

plot(desJ5F$trend, xlab='año',ylab='Trend', main='Efecto de la tendencia')

plot(desJ5F$seasonal, xlab='año', ylab='Seasonal',main='Efecto estacional')

plot(desJ5F$random, xlab='año', ylab='Random',  main='Efecto aleatorio')

## Jurisdicción Zimapan H  

desJ5H = decompose(CasosJ5H)

par(mfrow=c(2,2))

plot(CasosJ5H, xlab='año', main='Datos J5H')

plot(desJ5H$trend, xlab='año',ylab='Trend', main='Efecto de la tendencia')

plot(desJ5H$seasonal, xlab='año',ylab='Seasonal', main='Efecto estacional')

plot(desJ5H$random, xlab='año', ylab='Random', main='Efecto aleatorio')

####

## Jurisdicción Ixmiquilpan F

desJ6F = decompose(CasosJ6F)

par(mfrow=c(2,2))

plot(CasosJ6F, xlab='año', main='Datos J6F')

plot(desJ6F$trend, xlab='año',ylab='Trend', main='Efecto de la tendencia')

plot(desJ6F$seasonal, xlab='año', ylab='Seasonal',main='Efecto estacional')

plot(desJ6F$random, xlab='año', ylab='Random',  main='Efecto aleatorio')

## Jurisdicción Ixmiquilpan H  

desJ6H = decompose(CasosJ6H)

par(mfrow=c(2,2))

plot(CasosJ6H, xlab='año', main='Datos J6H')

plot(desJ6H$trend, xlab='año',ylab='Trend', main='Efecto de la tendencia')

plot(desJ6H$seasonal, xlab='año',ylab='Seasonal', main='Efecto estacional')

plot(desJ6H$random, xlab='año', ylab='Random', main='Efecto aleatorio')

#####

## Jurisdicción Actopan F

desJ7F = decompose(CasosJ7F)

par(mfrow=c(2,2))

plot(CasosJ7F, xlab='año', main='Datos J7F')

plot(desJ7F$trend, xlab='año',ylab='Trend', main='Efecto de la tendencia')

plot(desJ7F$seasonal, xlab='año', ylab='Seasonal',main='Efecto estacional')

plot(desJ7F$random, xlab='año', ylab='Random',  main='Efecto aleatorio')

## Jurisdicción Actopan H  

desJ7H = decompose(CasosJ7H)

par(mfrow=c(2,2))

plot(CasosJ7H, xlab='año', main='Datos J7H')

plot(desJ7H$trend, xlab='año',ylab='Trend', main='Efecto de la tendencia')

plot(desJ7H$seasonal, xlab='año',ylab='Seasonal', main='Efecto estacional')

plot(desJ7H$random, xlab='año', ylab='Random', main='Efecto aleatorio')

####

## Jurisdicción Metztitlan F

desJ8F = decompose(CasosJ8F)

par(mfrow=c(2,2))

plot(CasosJ8F, xlab='año', main='Datos J8F')

plot(desJ8F$trend, xlab='año',ylab='Trend', main='Efecto de la tendencia')

plot(desJ8F$seasonal, xlab='año', ylab='Seasonal',main='Efecto estacional')

plot(desJ8F$random, xlab='año', ylab='Random',  main='Efecto aleatorio')

## Jurisdicción Metztitlan H  

desJ8H = decompose(CasosJ8H)

par(mfrow=c(2,2))

plot(CasosJ8H, xlab='año', main='Datos J8H')

plot(desJ8H$trend, xlab='año',ylab='Trend', main='Efecto de la tendencia')

plot(desJ8H$seasonal, xlab='año',ylab='Seasonal', main='Efecto estacional')

plot(desJ8H$random, xlab='año', ylab='Random', main='Efecto aleatorio')

####

## Jurisdicción Molango F

desJ9F = decompose(CasosJ9F)

par(mfrow=c(2,2))

plot(CasosJ9F, xlab='año', main='Datos J9F')

plot(desJ9F$trend, xlab='año',ylab='Trend', main='Efecto de la tendencia')

plot(desJ9F$seasonal, xlab='año', ylab='Seasonal',main='Efecto estacional')

plot(desJ9F$random, xlab='año', ylab='Random',  main='Efecto aleatorio')

## Jurisdicción Molango H  

desJ9H = decompose(CasosJ9H)

par(mfrow=c(2,2))

plot(CasosJ9H, xlab='año', main='Datos J9H')

plot(desJ9H$trend, xlab='año',ylab='Trend', main='Efecto de la tendencia')

plot(desJ9H$seasonal, xlab='año',ylab='Seasonal', main='Efecto estacional')

plot(desJ9H$random, xlab='año', ylab='Random', main='Efecto aleatorio')

###

## Jurisdicción Huejutla F

desJ10F = decompose(CasosJ10F)

par(mfrow=c(2,2))

plot(CasosJ10F, xlab='año', main='Datos J10F')

plot(desJ10F$trend, xlab='año',ylab='Trend', main='Efecto de la tendencia')

plot(desJ10F$seasonal, xlab='año', ylab='Seasonal',main='Efecto estacional')

plot(desJ10F$random, xlab='año', ylab='Random',  main='Efecto aleatorio')

## Jurisdicción Huejutla H  

desJ10H = decompose(CasosJ10H)

par(mfrow=c(2,2))

plot(CasosJ10H, xlab='año', main='Datos J10H')

plot(desJ10H$trend, xlab='año',ylab='Trend', main='Efecto de la tendencia')

plot(desJ10H$seasonal, xlab='año',ylab='Seasonal', main='Efecto estacional')

plot(desJ10H$random, xlab='año', ylab='Random', main='Efecto aleatorio')

###

## Jurisdicción Apan F

desJ11F = decompose(CasosJ11F)

par(mfrow=c(2,2))

plot(CasosJ11F, xlab='año', main='Datos J11F')

plot(desJ11F$trend, xlab='año',ylab='Trend', main='Efecto de la tendencia')

plot(desJ11F$seasonal, xlab='año', ylab='Seasonal',main='Efecto estacional')

plot(desJ11F$random, xlab='año', ylab='Random',  main='Efecto aleatorio')

## Jurisdicción Apan H  

desJ11H = decompose(CasosJ11H)

par(mfrow=c(2,2))

plot(CasosJ11H, xlab='año', main='Datos J11H')

plot(desJ11H$trend, xlab='año',ylab='Trend', main='Efecto de la tendencia')

plot(desJ11H$seasonal, xlab='año',ylab='Seasonal', main='Efecto estacional')

plot(desJ11H$random, xlab='año', ylab='Random', main='Efecto aleatorio')

###

## Jurisdicción Tizayuca F

desJ12F = decompose(CasosJ12F)

par(mfrow=c(2,2))

plot(CasosJ12F, xlab='año', main='Datos J12F')

plot(desJ12F$trend, xlab='año',ylab='Trend', main='Efecto de la tendencia')

plot(desJ12F$seasonal, xlab='año', ylab='Seasonal',main='Efecto estacional')

plot(desJ12F$random, xlab='año', ylab='Random',  main='Efecto aleatorio')

## Jurisdicción Tizayuca H  

desJ12H = decompose(CasosJ12H)

par(mfrow=c(2,2))

plot(CasosJ12H, xlab='año', main='Datos J12H')

plot(desJ12H$trend, xlab='año',ylab='Trend', main='Efecto de la tendencia')

plot(desJ12H$seasonal, xlab='año',ylab='Seasonal', main='Efecto estacional')

plot(desJ12H$random, xlab='año', ylab='Random', main='Efecto aleatorio')


###

## Jurisdicción Tepehua F

desJ13F = decompose(CasosJ13F)

par(mfrow=c(2,2))

plot(CasosJ13F, xlab='año', main='Datos J13F')

plot(desJ13F$trend, xlab='año',ylab='Trend', main='Efecto de la tendencia')

plot(desJ13F$seasonal, xlab='año', ylab='Seasonal',main='Efecto estacional')

plot(desJ13F$random, xlab='año', ylab='Random',  main='Efecto aleatorio')

## Jurisdicción Tepehua H  

desJ13H = decompose(CasosJ13H)

par(mfrow=c(2,2))

plot(CasosJ13H, xlab='año', main='Datos J13H')

plot(desJ13H$trend, xlab='año',ylab='Trend', main='Efecto de la tendencia')

plot(desJ13H$seasonal, xlab='año',ylab='Seasonal', main='Efecto estacional')

plot(desJ13H$random, xlab='año', ylab='Random', main='Efecto aleatorio')

###

## Jurisdicción Tepeji F

desJ14F = decompose(CasosJ14F)

par(mfrow=c(2,2))

plot(CasosJ14F, xlab='año', main='Datos J14F')

plot(desJ14F$trend, xlab='año',ylab='Trend', main='Efecto de la tendencia')

plot(desJ14F$seasonal, xlab='año', ylab='Seasonal',main='Efecto estacional')

plot(desJ14F$random, xlab='año', ylab='Random',  main='Efecto aleatorio')

## Jurisdicción Tepeji H  

desJ14H = decompose(CasosJ14H)

par(mfrow=c(2,2))

plot(CasosJ14H, xlab='año', main='Datos J14H')

plot(desJ14H$trend, xlab='año',ylab='Trend', main='Efecto de la tendencia')

plot(desJ14H$seasonal, xlab='año',ylab='Seasonal', main='Efecto estacional')

plot(desJ14H$random, xlab='año', ylab='Random', main='Efecto aleatorio')

###

## Jurisdicción Atotonilco F

desJ15F = decompose(CasosJ15F)

par(mfrow=c(2,2))

plot(CasosJ15F, xlab='año', main='Datos J15F')

plot(desJ15F$trend, xlab='año',ylab='Trend', main='Efecto de la tendencia')

plot(desJ15F$seasonal, xlab='año', ylab='Seasonal',main='Efecto estacional')

plot(desJ15F$random, xlab='año', ylab='Random',  main='Efecto aleatorio')

## Jurisdicción Atotonilco H  

desJ15H = decompose(CasosJ15H)

par(mfrow=c(2,2))

plot(CasosJ15H, xlab='año', main='Datos J15H')

plot(desJ15H$trend, xlab='año',ylab='Trend', main='Efecto de la tendencia')

plot(desJ15H$seasonal, xlab='año',ylab='Seasonal', main='Efecto estacional')

plot(desJ15H$random, xlab='año', ylab='Random', main='Efecto aleatorio')

###

## Jurisdicción Jacala F

desJ16F = decompose(CasosJ16F)

par(mfrow=c(2,2))

plot(CasosJ16F, xlab='año', main='Datos J16F')

plot(desJ16F$trend, xlab='año',ylab='Trend', main='Efecto de la tendencia')

plot(desJ16F$seasonal, xlab='año', ylab='Seasonal',main='Efecto estacional')

plot(desJ16F$random, xlab='año', ylab='Random',  main='Efecto aleatorio')

## Jurisdicción Jacala H  

desJ16H = decompose(CasosJ16H)

par(mfrow=c(2,2))

plot(CasosJ16H, xlab='año', main='Datos J16H')

plot(desJ16H$trend, xlab='año',ylab='Trend', main='Efecto de la tendencia')

plot(desJ16H$seasonal, xlab='año',ylab='Seasonal', main='Efecto estacional')

plot(desJ16H$random, xlab='año', ylab='Random', main='Efecto aleatorio')

###

## Jurisdicción Zacualtipan F

desJ17F = decompose(CasosJ17F)

par(mfrow=c(2,2))

plot(CasosJ17F, xlab='año', main='Datos J17F')

plot(desJ17F$trend, xlab='año',ylab='Trend', main='Efecto de la tendencia')

plot(desJ17F$seasonal, xlab='año', ylab='Seasonal',main='Efecto estacional')

plot(desJ17F$random, xlab='año', ylab='Random',  main='Efecto aleatorio')

## Jurisdicción Zacualtipan H  

desJ17H = decompose(CasosJ17H)

par(mfrow=c(2,2))

plot(CasosJ17H, xlab='año', main='Datos J17H')

plot(desJ17H$trend, xlab='año',ylab='Trend', main='Efecto de la tendencia')

plot(desJ17H$seasonal, xlab='año',ylab='Seasonal', main='Efecto estacional')

plot(desJ17H$random, xlab='año', ylab='Random', main='Efecto aleatorio')

######################################################################## 
