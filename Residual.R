### install.packages('TSA')
##install.packages('forecast')
library(TSA)
library(tseries)
library(forecast)
getwd()
setwd("C:/Users/ACER/Desktop/Prácticas")
####################################################################

### Pachuca mujeres y hombres

datJ1F=read.csv("C:/Users/ACER/Desktop/Prácticas/J1F.csv",header=F)
m1f=matrix(nrow=19,ncol=52) 
m1f=datJ1F 
n=17*52

d1f=matrix(1,n) 
i=1
for (j in 1:17){
  for (k in 1:52){
    d1f[i,1]=m1f[j,k]
    i=i+1}}

CasosJ1F=ts(d1f, fr=52,st=c(2003,1), end=c(2019,52)) 

semJ1F=season(CasosJ1F)
mJ1F=lm(CasosJ1F~semJ1F)
plot(rstudent(mJ1F),type='o')
plot(residuals(mJ1F),type='o')

qqnorm(residuals(mJ1F))
qqline(residuals(mJ1F))
kurtosis(residuals(mJ1F))
jarque.bera.test(rstudent(mJ1F))
### p value < 2.2e-16, la kurtosis dio un valor cercano a 3.35
## Descartes

#### Pronostico J1F
acf(rstudent(mJ1F),main='Autocorrelación',xlab='k',ylab=expression(r[k]))
x11()
pacf(rstudent(mJ1F),main='Autocorrelación parcial',xlab='k',ylab=expression(r[k]))

forecast::auto.arima(CasosJ1F)

sJ1F=forecast::forecast(forecast::auto.arima(CasosJ1F),h=52)
x11()
plot(sJ1F, type='o', main='Pronóstico')

#### Hombres 
datJ1H=read.csv("C:/Users/ACER/Desktop/Prácticas/J1H.csv",header=F)
m1H=matrix(nrow=19,ncol=52) 
m1H=datJ1H 
n=17*52

d1H=matrix(1,n) 
i=1
for (j in 1:17){
  for (k in 1:52){
    d1H[i,1]=m1H[j,k]
    i=i+1}}

CasosJ1H=ts(d1H, fr=52,st=c(2003,1), end=c(2019,52)) 

semJ1H=season(CasosJ1H)
mJ1H=lm(CasosJ1H~semJ1H)
plot(rstudent(mJ1H),type='o')
plot(residuals(mJ1H),type='o')

qqnorm(residuals(mJ1H))
qqline(residuals(mJ1H))
kurtosis(residuals(mJ1H))
jarque.bera.test(rstudent(mJ1H))
### p value < 2.2e-16, la kurtosis dio un valor cercano a 3.81
## Descarte 

#### Pronostico J1H
acf(rstudent(mJ1H),main='Autocorrelación',xlab='k',ylab=expression(r[k]))
x11()
pacf(rstudent(mJ1H),main='Autocorrelación parcial',xlab='k',ylab=expression(r[k]))

forecast::auto.arima(CasosJ1H)

sJ1H=forecast::forecast(forecast::auto.arima(CasosJ1H),h=52)
x11()
plot(sJ1H, type='o', main='Pronóstico')
######


### Tulancingo Hombres y Mujeres

datJ2F=read.csv("C:/Users/ACER/Desktop/Prácticas/J2F.csv",header=F)
m2f=matrix(nrow=19,ncol=52) 
m2f=datJ2F 
n=17*52

d2f=matrix(1,n) 
i=1
for (j in 1:17){
  for (k in 1:52){
    d2f[i,1]=m2f[j,k]
    i=i+1}}

CasosJ2F=ts(d2f, fr=52,st=c(2003,1), end=c(2019,52)) 

semJ2F=season(CasosJ2F)
mJ2F=lm(CasosJ2F~semJ2F)
plot(rstudent(mJ2F),type='o')
plot(residuals(mJ2F),type='o')

qqnorm(residuals(mJ2F))
qqline(residuals(mJ2F))
kurtosis(residuals(mJ2F))
jarque.bera.test(rstudent(mJ2F))
###  p value < 2.2e-16, la kurtosis dio un valor cercano a 11.6
## Descarte 

#### Pronostico J2F
acf(rstudent(mJ2F),main='Autocorrelación',xlab='k',ylab=expression(r[k]))
x11()
pacf(rstudent(mJ2F),main='Autocorrelación parcial',xlab='k',ylab=expression(r[k]))

forecast::auto.arima(CasosJ2F)

sJ2F=forecast::forecast(forecast::auto.arima(CasosJ2F),h=52)
x11()
plot(sJ2F, type='o', main='Pronóstico')
######

### Hombres
datJ2H=read.csv("C:/Users/ACER/Desktop/Prácticas/J2H.csv",header=F)
m2H=matrix(nrow=19,ncol=52) 
m2H=datJ2H 
n=17*52

d2H=matrix(1,n) 
i=1
for (j in 1:17){
  for (k in 1:52){
    d2H[i,1]=m2H[j,k]
    i=i+1}}

CasosJ2H=ts(d2H, fr=52,st=c(2003,1), end=c(2019,52)) 

semJ2H=season(CasosJ2H)
mJ2H=lm(CasosJ2H~semJ2H)
plot(rstudent(mJ2H),type='o')
plot(residuals(mJ2H),type='o')

qqnorm(residuals(mJ2H))
qqline(residuals(mJ2H))
kurtosis(residuals(mJ2H))
jarque.bera.test(rstudent(mJ2H))
### p value < 2.2e-16, la kurtosis dio un valor cercano a 15.2
## Descarte 
### Ninguna es aceptable

#### Pronostico J2H
acf(rstudent(mJ2H),main='Autocorrelación',xlab='k',ylab=expression(r[k]))
x11()
pacf(rstudent(mJ2H),main='Autocorrelación parcial',xlab='k',ylab=expression(r[k]))

forecast::auto.arima(CasosJ2H)

sJ2H=forecast::forecast(forecast::auto.arima(CasosJ2H),h=52)
x11()
plot(sJ2H, type='o', main='Pronóstico')
######

#####

### Tula  Hombres y Mujeres

datJ3F=read.csv("C:/Users/ACER/Desktop/Prácticas/J3F.csv",header=F)
m3f=matrix(nrow=19,ncol=52) 
m3f=datJ3F 
n=17*52

d3f=matrix(1,n) 
i=1
for (j in 1:17){
  for (k in 1:52){
    d3f[i,1]=m3f[j,k]
    i=i+1}}

CasosJ3F=ts(d3f, fr=52,st=c(2003,1), end=c(2019,52)) 
semJ3F=season(CasosJ3F)
mJ3F=lm(CasosJ3F~semJ3F)
plot(rstudent(mJ3F),type='o')
plot(residuals(mJ3F),type='o')

qqnorm(residuals(mJ3F))
qqline(residuals(mJ3F))
kurtosis(residuals(mJ3F))
jarque.bera.test(rstudent(mJ3F))
### p value < 2.2e-16, la kurtosis dio un valor cercano a 3.36
## Descarte 

#### Pronostico J3F
acf(rstudent(mJ3F),main='Autocorrelación',xlab='k',ylab=expression(r[k]))
x11()
pacf(rstudent(mJ3F),main='Autocorrelación parcial',xlab='k',ylab=expression(r[k]))

forecast::auto.arima(CasosJ3F)

sJ3F=forecast::forecast(forecast::auto.arima(CasosJ3F),h=52)
x11()
plot(sJ3F, type='o', main='Pronóstico')


######
#### Hombres
datJ3H=read.csv("C:/Users/ACER/Desktop/Prácticas/J3H.csv",header=F)
m3H=matrix(nrow=19,ncol=52) 
m3H=datJ3H 
n=17*52

d3H=matrix(1,n) 
i=1
for (j in 1:17){
  for (k in 1:52){
    d3H[i,1]=m3H[j,k]
    i=i+1}}

CasosJ3H=ts(d3H, fr=52,st=c(2003,1), end=c(2019,52)) 

semJ3H=season(CasosJ3H)
mJ3H=lm(CasosJ3H~semJ3H)
plot(rstudent(mJ3H),type='o')
plot(residuals(mJ3H),type='o')

qqnorm(residuals(mJ3H))
qqline(residuals(mJ3H))
kurtosis(residuals(mJ3H))
jarque.bera.test(rstudent(mJ3H))
### p value < 2.2e-16, la kurtosis dio un valor cercano a 4.10
## Descarte 

#### Pronostico J3H
acf(rstudent(mJ3H),main='Autocorrelación',xlab='k',ylab=expression(r[k]))
x11()
pacf(rstudent(mJ3H),main='Autocorrelación parcial',xlab='k',ylab=expression(r[k]))

forecast::auto.arima(CasosJ3H)

sJ3H=forecast::forecast(forecast::auto.arima(CasosJ3H),h=52)
x11()
plot(sJ3H, type='o', main='Pronóstico')
######


######

###  Huichiapan  Hombres y Mujeres

datJ4F=read.csv("C:/Users/ACER/Desktop/Prácticas/J4F.csv",header=F)
m4f=matrix(nrow=19,ncol=52) 
m4f=datJ4F 
n=17*52

d4f=matrix(1,n) 
i=1
for (j in 1:17){
  for (k in 1:52){
    d4f[i,1]=m4f[j,k]
    i=i+1}}

CasosJ4F=ts(d4f, fr=52,st=c(2003,1), end=c(2019,52)) 

semJ4F=season(CasosJ4F)
mJ4F=lm(CasosJ4F~semJ4F)
plot(rstudent(mJ4F),type='o')
plot(residuals(mJ4F),type='o')

qqnorm(residuals(mJ4F))
qqline(residuals(mJ4F))
kurtosis(residuals(mJ4F))
jarque.bera.test(rstudent(mJ4F))
###  p value < 2.2e-16, la kurtosis dio un valor cercano a 2.99
## Descarte 

#### Pronostico J4F
acf(rstudent(mJ4F),main='Autocorrelación',xlab='k',ylab=expression(r[k]))
x11()
pacf(rstudent(mJ4F),main='Autocorrelación parcial',xlab='k',ylab=expression(r[k]))

forecast::auto.arima(CasosJ4F)

sJ4F=forecast::forecast(forecast::auto.arima(CasosJ4F),h=52)
x11()
plot(sJ4F, type='o', main='Pronóstico')
######

### Hombres 
datJ4H=read.csv("C:/Users/ACER/Desktop/Prácticas/J4H.csv",header=F)
m4H=matrix(nrow=17,ncol=52) 
m4H=datJ4H 
n=17*52

d4H=matrix(1,n) 
i=1
for (j in 1:17){
  for (k in 1:52){
    d4H[i,1]=m4H[j,k]
    i=i+1}}

CasosJ4H=ts(d4H, fr=52,st=c(2003,1), end=c(2019,52)) 

semJ4H=season(CasosJ4H)
mJ4H=lm(CasosJ4H~semJ4H)
plot(rstudent(mJ4H),type='o')
plot(residuals(mJ4H),type='o')

qqnorm(residuals(mJ4H))
qqline(residuals(mJ4H))
kurtosis(residuals(mJ4H))
jarque.bera.test(rstudent(mJ4H))
### p value < 2.2e-16, la kurtosis dio un valor cercano a 2.81
## Descarte

#### Pronostico J4H
acf(rstudent(mJ4H),main='Autocorrelación',xlab='k',ylab=expression(r[k]))
x11()
pacf(rstudent(mJ4H),main='Autocorrelación parcial',xlab='k',ylab=expression(r[k]))

forecast::auto.arima(CasosJ4H)

sJ4H=forecast::forecast(forecast::auto.arima(CasosJ4H),h=52)
x11()
plot(sJ4H, type='o', main='Pronóstico')
######

####

###  Zimapan  Hombres y Mujeres

datJ5F=read.csv("C:/Users/ACER/Desktop/Prácticas/J5F.csv",header=F)
m5f=matrix(nrow=19,ncol=52) 
m5f=datJ5F 
n=17*52

d5f=matrix(1,n) 
i=1
for (j in 1:17){
  for (k in 1:52){
    d5f[i,1]=m5f[j,k]
    i=i+1}}

CasosJ5F=ts(d5f, fr=52,st=c(2003,1), end=c(2019,52)) 
semJ5F=season(CasosJ5F)
mJ5F=lm(CasosJ5F~semJ5F)
plot(rstudent(mJ5F),type='o')
plot(residuals(mJ5F),type='o')

qqnorm(residuals(mJ5F))
qqline(residuals(mJ5F))
kurtosis(residuals(mJ5F))
jarque.bera.test(rstudent(mJ5F))
### p value < 2.2e-16, la kurtosis dio un valor cercano a 3.49
## Descarte 

#### Pronostico J5F
acf(rstudent(mJ5F),main='Autocorrelación',xlab='k',ylab=expression(r[k]))
x11()
pacf(rstudent(mJ5F),main='Autocorrelación parcial',xlab='k',ylab=expression(r[k]))

forecast::auto.arima(CasosJ5F)

sJ5F=forecast::forecast(forecast::auto.arima(CasosJ5F),h=52)
x11()
plot(sJ5F, type='o', main='Pronóstico')
######

### Hombres
datJ5H=read.csv("C:/Users/ACER/Desktop/Prácticas/J5H.csv",header=F)
m5H=matrix(nrow=17,ncol=52) 
m5H=datJ5H 
n=17*52

d5H=matrix(1,n) 
i=1
for (j in 1:17){
  for (k in 1:52){
    d5H[i,1]=m5H[j,k]
    i=i+1}}

CasosJ5H=ts(d5H, fr=52,st=c(2003,1), end=c(2019,52)) 
semJ5H=season(CasosJ5H)
mJ5H=lm(CasosJ5H~semJ5H)
plot(rstudent(mJ5H),type='o')
plot(residuals(mJ5H),type='o')

qqnorm(residuals(mJ5H))
qqline(residuals(mJ5H))
kurtosis(residuals(mJ5H))
jarque.bera.test(rstudent(mJ5H))
### p value < 2.2e-16, la kurtosis dio un valor cercano a 11.6
## Descarte 

#### Pronostico J5H
acf(rstudent(mJ5H),main='Autocorrelación',xlab='k',ylab=expression(r[k]))
x11()
pacf(rstudent(mJ5H),main='Autocorrelación parcial',xlab='k',ylab=expression(r[k]))

forecast::auto.arima(CasosJ5H)

sJ5H=forecast::forecast(forecast::auto.arima(CasosJ5H),h=52)
x11()
plot(sJ5H, type='o', main='Pronóstico')
######

#####

###  Ixmiquilpan Hombres y Mujeres

datJ6F=read.csv("C:/Users/ACER/Desktop/Prácticas/J6F.csv",header=F)
m6f=matrix(nrow=19,ncol=52) 
m6f=datJ6F 
n=17*52

d6f=matrix(1,n) 
i=1
for (j in 1:17){
  for (k in 1:52){
    d6f[i,1]=m6f[j,k]
    i=i+1}}

CasosJ6F=ts(d6f, fr=52,st=c(2003,1), end=c(2019,52)) 
semJ6F=season(CasosJ6F)
mJ6F=lm(CasosJ6F~semJ6F)
plot(rstudent(mJ6F),type='o')
plot(residuals(mJ6F),type='o')

qqnorm(residuals(mJ6F))
qqline(residuals(mJ6F))
kurtosis(residuals(mJ6F))
jarque.bera.test(rstudent(mJ6F))
### p value < 2.2e-16, la kurtosis dio un valor cercano a 2.15
## Descarte 

#### Pronostico J6F
acf(rstudent(mJ6F),main='Autocorrelación',xlab='k',ylab=expression(r[k]))
x11()
pacf(rstudent(mJ6F),main='Autocorrelación parcial',xlab='k',ylab=expression(r[k]))

forecast::auto.arima(CasosJ6F)

sJ6F=forecast::forecast(forecast::auto.arima(CasosJ6F),h=52)
x11()
plot(sJ6F, type='o', main='Pronóstico')
######

### Hombres 
datJ6H=read.csv("C:/Users/ACER/Desktop/Prácticas/J6H.csv",header=F)
m6H=matrix(nrow=19,ncol=52) 
m6H=datJ6H 
n=17*52

d6H=matrix(1,n) 
i=1
for (j in 1:17){
  for (k in 1:52){
    d6H[i,1]=m6H[j,k]
    i=i+1}}

CasosJ6H=ts(d6H, fr=52,st=c(2003,1), end=c(2019,52)) 
semJ6H=season(CasosJ6H)
mJ6H=lm(CasosJ6H~semJ6H)
plot(rstudent(mJ6H),type='o')
plot(residuals(mJ6H),type='o')

qqnorm(residuals(mJ6H))
qqline(residuals(mJ6H))
kurtosis(residuals(mJ6H))
jarque.bera.test(rstudent(mJ6H))
### p value < 2.2e-16, la kurtosis dio un valor cercano a 2.79
## Descarte 

#### Pronostico J6H
acf(rstudent(mJ6H),main='Autocorrelación',xlab='k',ylab=expression(r[k]))
x11()
pacf(rstudent(mJ6H),main='Autocorrelación parcial',xlab='k',ylab=expression(r[k]))

forecast::auto.arima(CasosJ6H)

sJ6H=forecast::forecast(forecast::auto.arima(CasosJ6H),h=52)
x11()
plot(sJ6H, type='o', main='Pronóstico')
######

#####

###  Actopan Hombres y Mujeres

datJ7F=read.csv("C:/Users/ACER/Desktop/Prácticas/J7F.csv",header=F)
m7f=matrix(nrow=19,ncol=52) 
m7f=datJ7F 
n=17*52

d7f=matrix(1,n) 
i=1
for (j in 1:17){
  for (k in 1:52){
    d7f[i,1]=m7f[j,k]
    i=i+1}}

CasosJ7F=ts(d7f, fr=52,st=c(2003,1), end=c(2019,52)) 
semJ7F=season(CasosJ7F)
mJ7F=lm(CasosJ7F~semJ7F)
plot(rstudent(mJ7F),type='o')
plot(residuals(mJ7F),type='o')

qqnorm(residuals(mJ7F))
qqline(residuals(mJ7F))
kurtosis(residuals(mJ7F))
jarque.bera.test(rstudent(mJ7F))
### p value < 2.2e-16, la kurtosis dio un valor cercano a 5.10
## Descarte 

#### Pronostico J7F
acf(rstudent(mJ7F),main='Autocorrelación',xlab='k',ylab=expression(r[k]))
x11()
pacf(rstudent(mJ7F),main='Autocorrelación parcial',xlab='k',ylab=expression(r[k]))

forecast::auto.arima(CasosJ7F)

sJ7F=forecast::forecast(forecast::auto.arima(CasosJ7F),h=52)
x11()
plot(sJ7F, type='o', main='Pronóstico')
######


### Hombres
datJ7H=read.csv("C:/Users/ACER/Desktop/Prácticas/J7H.csv",header=F)
m7H=matrix(nrow=19,ncol=52) 
m7H=datJ7H 
n=17*52

d7H=matrix(1,n) 
i=1
for (j in 1:17){
  for (k in 1:52){
    d7H[i,1]=m7H[j,k]
    i=i+1}}

CasosJ7H=ts(d7H, fr=52,st=c(2003,1), end=c(2019,52)) 

semJ7H=season(CasosJ7H)
mJ7H=lm(CasosJ7H~semJ7H)
plot(rstudent(mJ7H),type='o')
plot(residuals(mJ7H),type='o')

qqnorm(residuals(mJ7H))
qqline(residuals(mJ7H))
kurtosis(residuals(mJ7H))
jarque.bera.test(rstudent(mJ7H))
### p value < 2.2e-16, la kurtosis dio un valor cercano a 6.26
## Descarte 

#### Pronostico J7H
acf(rstudent(mJ7H),main='Autocorrelación',xlab='k',ylab=expression(r[k]))
x11()
pacf(rstudent(mJ7H),main='Autocorrelación parcial',xlab='k',ylab=expression(r[k]))

forecast::auto.arima(CasosJ7H)

sJ7H=forecast::forecast(forecast::auto.arima(CasosJ7H),h=52)
x11()
plot(sJ7H, type='o', main='Pronóstico')
######

#####

###  Metzitlan  Hombres y Mujeres

datJ8F=read.csv("C:/Users/ACER/Desktop/Prácticas/J8F.csv",header=F)
m8f=matrix(nrow=19,ncol=52) 
m8f=datJ8F 
n=17*52

d8f=matrix(1,n) 
i=1
for (j in 1:17){
  for (k in 1:52){
    d8f[i,1]=m8f[j,k]
    i=i+1}}

CasosJ8F=ts(d8f, fr=52,st=c(2003,1), end=c(2019,52)) 

semJ8F=season(CasosJ8F)
mJ8F=lm(CasosJ8F~semJ8F)
plot(rstudent(mJ8F),type='o')
plot(residuals(mJ8F),type='o')

qqnorm(residuals(mJ8F))
qqline(residuals(mJ8F))
kurtosis(residuals(mJ8F))
jarque.bera.test(rstudent(mJ8F))
### p value < 2.2e-16, la kurtosis dio un valor cercano a 1.13
## Casi descarte 

#### Pronostico J8F
acf(rstudent(mJ8F),main='Autocorrelación',xlab='k',ylab=expression(r[k]))
x11()
pacf(rstudent(mJ8F),main='Autocorrelación parcial',xlab='k',ylab=expression(r[k]))

forecast::auto.arima(CasosJ8F)

sJ8F=forecast::forecast(forecast::auto.arima(CasosJ8F),h=52)
x11()
plot(sJ8F, type='o', main='Pronóstico')
######

#Hombres 
datJ8H=read.csv("C:/Users/ACER/Desktop/Prácticas/J8H.csv",header=F)
m8H=matrix(nrow=19,ncol=52) 
m8H=datJ8H 
n=17*52

d8H=matrix(1,n) 
i=1
for (j in 1:17){
  for (k in 1:52){
    d8H[i,1]=m8H[j,k]
    i=i+1}}

CasosJ8H=ts(d8H, fr=52,st=c(2003,1), end=c(2019,52)) 
semJ8H=season(CasosJ8H)
mJ8H=lm(CasosJ8H~semJ8H)
plot(rstudent(mJ8H),type='o')
plot(residuals(mJ8H),type='o')

qqnorm(residuals(mJ8H))
qqline(residuals(mJ8H))
kurtosis(residuals(mJ8H))
jarque.bera.test(rstudent(mJ8H))
### p value < 1.443 e-15, la kurtosis dio un valor cercano a 1.72
## Casi descarte 
### Ninguna  se puede usar

#### Pronostico J8H
acf(rstudent(mJ8H),main='Autocorrelación',xlab='k',ylab=expression(r[k]))
x11()
pacf(rstudent(mJ8H),main='Autocorrelación parcial',xlab='k',ylab=expression(r[k]))

forecast::auto.arima(CasosJ8H)

sJ8H=forecast::forecast(forecast::auto.arima(CasosJ8H),h=52)
x11()
plot(sJ2H, type='o', main='Pronóstico')
######

####

###  Molango  Hombres y Mujeres

datJ9F=read.csv("C:/Users/ACER/Desktop/Prácticas/J9F.csv",header=F)
m9f=matrix(nrow=19,ncol=52) 
m9f=datJ9F 
n=17*52

d9f=matrix(1,n) 
i=1
for (j in 1:17){
  for (k in 1:52){
    d9f[i,1]=m9f[j,k]
    i=i+1}}

CasosJ9F=ts(d9f, fr=52,st=c(2003,1), end=c(2019,52)) 
semJ9F=season(CasosJ9F)
mJ9F=lm(CasosJ9F~semJ9F)
plot(rstudent(mJ9F),type='o')
plot(residuals(mJ9F),type='o')

qqnorm(residuals(mJ9F))
qqline(residuals(mJ9F))
kurtosis(residuals(mJ9F))
jarque.bera.test(rstudent(mJ9F))
### p value < 2.2e-16, la kurtosis dio un valor cercano a 1.11
## Descarte 

#### Pronostico J9F
acf(rstudent(mJ9F),main='Autocorrelación',xlab='k',ylab=expression(r[k]))
x11()
pacf(rstudent(mJ9F),main='Autocorrelación parcial',xlab='k',ylab=expression(r[k]))

forecast::auto.arima(CasosJ9F)

sJ9F=forecast::forecast(forecast::auto.arima(CasosJ9F),h=52)
x11()
plot(sJ9F, type='o', main='Pronóstico')
######

### Hombres 
datJ9H=read.csv("C:/Users/ACER/Desktop/Prácticas/J9H.csv",header=F)
m9H=matrix(nrow=19,ncol=52) 
m9H=datJ9H 
n=17*52

d9H=matrix(1,n) 
i=1
for (j in 1:17){
  for (k in 1:52){
    d9H[i,1]=m9H[j,k]
    i=i+1}}

CasosJ9H=ts(d9H, fr=52,st=c(2003,1), end=c(2019,52)) 
semJ9H=season(CasosJ9H)
mJ9H=lm(CasosJ9H~semJ9H)
plot(rstudent(mJ9H),type='o')
plot(residuals(mJ9H),type='o')

qqnorm(residuals(mJ9H))
qqline(residuals(mJ9H))
kurtosis(residuals(mJ9H))
jarque.bera.test(rstudent(mJ9H))
### p value < 2.2e-16, la kurtosis dio un valor cercano a 3.16
## Descarte 
### No se puede ocupar ninguna

#### Pronostico J9H
acf(rstudent(mJ9H),main='Autocorrelación',xlab='k',ylab=expression(r[k]))
x11()
pacf(rstudent(mJ9H),main='Autocorrelación parcial',xlab='k',ylab=expression(r[k]))

forecast::auto.arima(CasosJ9H)

sJ9H=forecast::forecast(forecast::auto.arima(CasosJ9H),h=52)
x11()
plot(sJ9H, type='o', main='Pronóstico')
######

#####

###  Huejutla Hombres y Mujeres

datJ10F=read.csv("C:/Users/ACER/Desktop/Prácticas/J10F.csv",header=F)
m10f=matrix(nrow=19,ncol=52) 
m10f=datJ10F 
n=17*52

d10f=matrix(1,n) 
i=1
for (j in 1:17){
  for (k in 1:52){
    d10f[i,1]=m10f[j,k]
    i=i+1}}

CasosJ10F=ts(d10f, fr=52,st=c(2003,1), end=c(2019,52)) 

semJ10F=season(CasosJ10F)
mJ10F=lm(CasosJ10F~semJ10F)
plot(rstudent(mJ10F),type='o')
plot(residuals(mJ10F),type='o')

qqnorm(residuals(mJ10F))
qqline(residuals(mJ10F))
kurtosis(residuals(mJ10F))
jarque.bera.test(rstudent(mJ10F))
### p value < 2.2e-16, la kurtosis dio un valor cercano a 2.79
## Descarte

#### Pronostico J10F
acf(rstudent(mJ10F),main='Autocorrelación',xlab='k',ylab=expression(r[k]))
x11()
pacf(rstudent(mJ10F),main='Autocorrelación parcial',xlab='k',ylab=expression(r[k]))

forecast::auto.arima(CasosJ10F)

sJ10F=forecast::forecast(forecast::auto.arima(CasosJ10F),h=52)
x11()
plot(sJ10F, type='o', main='Pronóstico')
######


### Hombres 
datJ10H=read.csv("C:/Users/ACER/Desktop/Prácticas/J10H.csv",header=F)
m10H=matrix(nrow=19,ncol=52) 
m10H=datJ10H 
n=17*52

d10H=matrix(1,n) 
i=1
for (j in 1:17){
  for (k in 1:52){
    d10H[i,1]=m10H[j,k]
    i=i+1}}

CasosJ10H=ts(d10H, fr=52,st=c(2003,1), end=c(2019,52)) 

semJ10H=season(CasosJ10H)
mJ10H=lm(CasosJ10H~semJ10H)
plot(rstudent(mJ10H),type='o')
plot(residuals(mJ10H),type='o')

qqnorm(residuals(mJ10H))
qqline(residuals(mJ10H))
kurtosis(residuals(mJ10H))
jarque.bera.test(rstudent(mJ10H))
### p value < 2.2e-16, la kurtosis dio un valor cercano a 4.90
### No se puede ninguno 

#### Pronostico J10H
acf(rstudent(mJ10H),main='Autocorrelación',xlab='k',ylab=expression(r[k]))
x11()
pacf(rstudent(mJ10H),main='Autocorrelación parcial',xlab='k',ylab=expression(r[k]))

forecast::auto.arima(CasosJ10H)

sJ10H=forecast::forecast(forecast::auto.arima(CasosJ10H),h=52)
x11()
plot(sJ10H, type='o', main='Pronóstico')
######

####

###  Apan Hombres y Mujeres

datJ11F=read.csv("C:/Users/ACER/Desktop/Prácticas/J11F.csv",header=F)
m11f=matrix(nrow=19,ncol=52) 
m11f=datJ11F 
n=17*52

d11f=matrix(1,n) 
i=1
for (j in 1:17){
  for (k in 1:52){
    d11f[i,1]=m11f[j,k]
    i=i+1}}

CasosJ11F=ts(d11f, fr=52,st=c(2003,1), end=c(2019,52)) 
semJ11F=season(CasosJ11F)
mJ11F=lm(CasosJ11F~semJ11F)
plot(rstudent(mJ11F),type='o')
plot(residuals(mJ11F),type='o')

qqnorm(residuals(mJ11F))
qqline(residuals(mJ11F))
kurtosis(residuals(mJ11F))
jarque.bera.test(rstudent(mJ11F))
### p value < 2.2e-16, la kurtosis dio un valor cercano a 2.65
## Descarte

#### Pronostico J11F
acf(rstudent(mJ11F),main='Autocorrelación',xlab='k',ylab=expression(r[k]))
x11()
pacf(rstudent(mJ11F),main='Autocorrelación parcial',xlab='k',ylab=expression(r[k]))

forecast::auto.arima(CasosJ11F)

sJ11F=forecast::forecast(forecast::auto.arima(CasosJ11F),h=52)
x11()
plot(sJ11F, type='o', main='Pronóstico')
######


### Hombres 
datJ11H=read.csv("C:/Users/ACER/Desktop/Prácticas/J11H.csv",header=F)
m11H=matrix(nrow=19,ncol=52) 
m11H=datJ11H 
n=17*52

d11H=matrix(1,n) 
i=1
for (j in 1:17){
  for (k in 1:52){
    d11H[i,1]=m11H[j,k]
    i=i+1}}

CasosJ11H=ts(d11H, fr=52,st=c(2003,1), end=c(2019,52)) 
semJ11H=season(CasosJ11H)
mJ11H=lm(CasosJ11H~semJ11H)
plot(rstudent(mJ11H),type='o')
plot(residuals(mJ11H),type='o')

qqnorm(residuals(mJ11H))
qqline(residuals(mJ11H))
kurtosis(residuals(mJ11H))
jarque.bera.test(rstudent(mJ11H))
### p value < 2.2e-16, la kurtosis dio un valor cercano a 5.91
## Descarte
### no se puede operar con ninguna

#### Pronostico J11H
acf(rstudent(mJ11H),main='Autocorrelación',xlab='k',ylab=expression(r[k]))
x11()
pacf(rstudent(mJ11H),main='Autocorrelación parcial',xlab='k',ylab=expression(r[k]))

forecast::auto.arima(CasosJ11H)

sJ11H=forecast::forecast(forecast::auto.arima(CasosJ11H),h=52)
x11()
plot(sJ11H, type='o', main='Pronóstico')
######

####

###  Tizayuca  Hombres y Mujeres

datJ12F=read.csv("C:/Users/ACER/Desktop/Prácticas/J12F.csv",header=F)
m12f=matrix(nrow=19,ncol=52) 
m12f=datJ12F 
n=17*52

d12f=matrix(1,n) 
i=1
for (j in 1:17){
  for (k in 1:52){
    d12f[i,1]=m12f[j,k]
    i=i+1}}

CasosJ12F=ts(d12f, fr=52,st=c(2003,1), end=c(2019,52)) 
semJ12F=season(CasosJ12F)
mJ12F=lm(CasosJ12F~semJ12F)
plot(rstudent(mJ12F),type='o')
plot(residuals(mJ12F),type='o')

qqnorm(residuals(mJ12F))
qqline(residuals(mJ12F))
kurtosis(residuals(mJ12F))
jarque.bera.test(rstudent(mJ12F))
### p value < 2.2e-16, la kurtosis dio un valor cercano a 2.51
## Descarte

#### Pronostico J12F
acf(rstudent(mJ12F),main='Autocorrelación',xlab='k',ylab=expression(r[k]))
x11()
pacf(rstudent(mJ12F),main='Autocorrelación parcial',xlab='k',ylab=expression(r[k]))

forecast::auto.arima(CasosJ12F)

sJ12F=forecast::forecast(forecast::auto.arima(CasosJ12F),h=52)
x11()
plot(sJ12F, type='o', main='Pronóstico')
######

### Hombres
datJ12H=read.csv("C:/Users/ACER/Desktop/Prácticas/J12H.csv",header=F)
m12H=matrix(nrow=19,ncol=52) 
m12H=datJ12H 
n=17*52

d12H=matrix(1,n) 
i=1
for (j in 1:17){
  for (k in 1:52){
    d12H[i,1]=m12H[j,k]
    i=i+1}}

CasosJ12H=ts(d12H, fr=52,st=c(2003,1), end=c(2019,52))

semJ12H=season(CasosJ12H)
mJ12H=lm(CasosJ12H~semJ12H)
plot(rstudent(mJ12H),type='o')
plot(residuals(mJ12H),type='o')

qqnorm(residuals(mJ12H))
qqline(residuals(mJ12H))
kurtosis(residuals(mJ12H))
jarque.bera.test(rstudent(mJ12H))
### p value < 2.2e-16, la kurtosis dio un valor cercano a 4.53
## Descarte
#### No se puede obtener una cifra viable 

#### Pronostico J12H
acf(rstudent(mJ12H),main='Autocorrelación',xlab='k',ylab=expression(r[k]))
x11()
pacf(rstudent(mJ12H),main='Autocorrelación parcial',xlab='k',ylab=expression(r[k]))

forecast::auto.arima(CasosJ12H)

sJ12H=forecast::forecast(forecast::auto.arima(CasosJ12H),h=52)
x11()
plot(sJ12H, type='o', main='Pronóstico')
######

####

###  Tepehua Hombres y Mujeres

datJ13F=read.csv("C:/Users/ACER/Desktop/Prácticas/J13F.csv",header=F)
m13f=matrix(nrow=19,ncol=52) 
m13f=datJ13F 
n=17*52

d13f=matrix(1,n) 
i=1
for (j in 1:17){
  for (k in 1:52){
    d13f[i,1]=m13f[j,k]
    i=i+1}}

CasosJ13F=ts(d13f, fr=52,st=c(2003,1), end=c(2019,52)) 

semJ13F=season(CasosJ13F)
mJ13F=lm(CasosJ13F~semJ13F)
plot(rstudent(mJ13F),type='o')
plot(residuals(mJ13F),type='o')

qqnorm(residuals(mJ13F))
qqline(residuals(mJ13F))
kurtosis(residuals(mJ13F))
jarque.bera.test(rstudent(mJ13F))
### p value = 1.822e-10, la kurtosis dio un valor cercano a 1.04
## No es decartable

#### Pronostico J13F
acf(rstudent(mJ13F),main='Autocorrelación',xlab='k',ylab=expression(r[k]))
x11()
pacf(rstudent(mJ13F),main='Autocorrelación parcial',xlab='k',ylab=expression(r[k]))

forecast::auto.arima(CasosJ13F)

sJ13F=forecast::forecast(forecast::auto.arima(CasosJ13F),h=52)
x11()
plot(sJ13F, type='o', main='Pronóstico')
######

### Hombres
datJ13H=read.csv("C:/Users/ACER/Desktop/Prácticas/J13H.csv",header=F)
m13H=matrix(nrow=19,ncol=52) 
m13H=datJ13H 
n=17*52

d13H=matrix(1,n) 
i=1
for (j in 1:17){
  for (k in 1:52){
    d13H[i,1]=m13H[j,k]
    i=i+1}}

CasosJ13H=ts(d13H, fr=52,st=c(2003,1), end=c(2019,52)) 

semJ13H=season(CasosJ13H)
mJ13H=lm(CasosJ13H~semJ13H)
plot(rstudent(mJ13H),type='o')
plot(residuals(mJ13H),type='o')

qqnorm(residuals(mJ13H))
qqline(residuals(mJ13H))
kurtosis(residuals(mJ13H))
jarque.bera.test(rstudent(mJ13H))
### p value < 2.2e-16, la kurtosis dio un valor cercano a 1.93
## Descartable

#### Pronostico J13H
acf(rstudent(mJ13H),main='Autocorrelación',xlab='k',ylab=expression(r[k]))
x11()
pacf(rstudent(mJ13H),main='Autocorrelación parcial',xlab='k',ylab=expression(r[k]))

forecast::auto.arima(CasosJ13H)

sJ13H=forecast::forecast(forecast::auto.arima(CasosJ13H),h=52)
x11()
plot(sJ13H, type='o', main='Pronóstico')
######

####

###  Tepeji del rio Hombres y Mujeres

datJ14F=read.csv("C:/Users/ACER/Desktop/Prácticas/J14F.csv",header=F)
m14f=matrix(nrow=19,ncol=52) 
m14f=datJ14F 
n=17*52

d14f=matrix(1,n) 
i=1
for (j in 1:17){
  for (k in 1:52){
    d14f[i,1]=m14f[j,k]
    i=i+1}}

CasosJ14F=ts(d14f, fr=52,st=c(2003,1), end=c(2019,52)) 
semJ14F=season(CasosJ14F)
mJ14F=lm(CasosJ14F~semJ14F)
plot(rstudent(mJ14F),type='o')
plot(residuals(mJ14F),type='o')

qqnorm(residuals(mJ14F))
qqline(residuals(mJ14F))
kurtosis(residuals(mJ14F))
jarque.bera.test(rstudent(mJ14F))
### p value 0.05923, la kurtosis dio un valor cercano a -0.04
## Ganadora

#### Pronostico J14F
acf(rstudent(mJ14F),main='Autocorrelación',xlab='k',ylab=expression(r[k]))
x11()
pacf(rstudent(mJ14F),main='Autocorrelación parcial',xlab='k',ylab=expression(r[k]))

forecast::auto.arima(CasosJ14F)

sJ14F=forecast::forecast(forecast::auto.arima(CasosJ14F),h=52)
x11()
plot(sJ14F, type='o', main='Pronóstico')
######

### Hombres
datJ14H=read.csv("C:/Users/ACER/Desktop/Prácticas/J14H.csv",header=F)
m14H=matrix(nrow=19,ncol=52) 
m14H=datJ14H 
n=17*52

d14H=matrix(1,n) 
i=1
for (j in 1:17){
  for (k in 1:52){
    d14H[i,1]=m14H[j,k]
    i=i+1}}

CasosJ14H=ts(d14H, fr=52,st=c(2003,1), end=c(2019,52)) 
semJ14H=season(CasosJ14H)
mJ14H=lm(CasosJ14H~semJ14H)
plot(rstudent(mJ14H),type='o')
plot(residuals(mJ14H),type='o')

qqnorm(residuals(mJ14H))
qqline(residuals(mJ14H))
kurtosis(residuals(mJ14H))
jarque.bera.test(rstudent(mJ14H))
### p value < 2.2e-16, la kurtosis dio un valor cercano a 0.94
## No es descartable

#### Pronostico J14H
acf(rstudent(mJ14H),main='Autocorrelación',xlab='k',ylab=expression(r[k]))
x11()
pacf(rstudent(mJ14H),main='Autocorrelación parcial',xlab='k',ylab=expression(r[k]))

forecast::auto.arima(CasosJ14H)

sJ14H=forecast::forecast(forecast::auto.arima(CasosJ14H),h=52)
x11()
plot(sJ14H, type='o', main='Pronóstico')
######

#####

###  Atotonilco  Hombres y Mujeres

datJ15F=read.csv("C:/Users/ACER/Desktop/Prácticas/J15F.csv",header=F)
m15f=matrix(nrow=19,ncol=52) 
m15f=datJ15F 
n=17*52

d15f=matrix(1,n) 
i=1
for (j in 1:17){
  for (k in 1:52){
    d15f[i,1]=m15f[j,k]
    i=i+1}}

CasosJ15F=ts(d15f, fr=52,st=c(2003,1), end=c(2019,52)) 


semJ15F=season(CasosJ15F)
mJ15F=lm(CasosJ15F~semJ15F)
plot(rstudent(mJ15F),type='o')
plot(residuals(mJ15F),type='o')

qqnorm(residuals(mJ15F))
qqline(residuals(mJ15F))
kurtosis(residuals(mJ15F))
jarque.bera.test(rstudent(mJ15F))
### p value < 2.22e-16, la kurtosis dio un valor cercano a 0.69
## No es descartable

#### Pronostico J15F
acf(rstudent(mJ15F),main='Autocorrelación',xlab='k',ylab=expression(r[k]))
x11()
pacf(rstudent(mJ15F),main='Autocorrelación parcial',xlab='k',ylab=expression(r[k]))

forecast::auto.arima(CasosJ15F)

sJ15F=forecast::forecast(forecast::auto.arima(CasosJ15F),h=52)
x11()
plot(sJ15F, type='o', main='Pronóstico')
######

### Hombres
datJ15H=read.csv("C:/Users/ACER/Desktop/Prácticas/J15H.csv",header=F)
m15H=matrix(nrow=19,ncol=52) 
m15H=datJ15H 
n=17*52

d15H=matrix(1,n) 
i=1
for (j in 1:17){
  for (k in 1:52){
    d15H[i,1]=m15H[j,k]
    i=i+1}}

CasosJ15H=ts(d15H, fr=52,st=c(2003,1), end=c(2019,52)) 

semJ15H=season(CasosJ15H)
mJ15H=lm(CasosJ15H~semJ15H)
plot(rstudent(mJ15H),type='o')
plot(residuals(mJ15H),type='o')

qqnorm(residuals(mJ15H))
qqline(residuals(mJ15H))
kurtosis(residuals(mJ15H))
jarque.bera.test(rstudent(mJ15H))
### p value < 2.22e-16, la kurtosis dio un valor cercano a 1.09
## No es descartable

#### Pronostico J15H
acf(rstudent(mJ15H),main='Autocorrelación',xlab='k',ylab=expression(r[k]))
x11()
pacf(rstudent(mJ15H),main='Autocorrelación parcial',xlab='k',ylab=expression(r[k]))

forecast::auto.arima(CasosJ15H)

sJ15H=forecast::forecast(forecast::auto.arima(CasosJ15H),h=52)
x11()
plot(sJ15H, type='o', main='Pronóstico')
######

###  Jacala  Hombres y Mujeres

datJ16F=read.csv("C:/Users/ACER/Desktop/Prácticas/J16F.csv",header=F)
m16f=matrix(nrow=19,ncol=52) 
m16f=datJ16F 
n=17*52

d16f=matrix(1,n) 
i=1
for (j in 1:17){
  for (k in 1:52){
    d16f[i,1]=m16f[j,k]
    i=i+1}}

CasosJ16F=ts(d16f, fr=52,st=c(2003,1), end=c(2019,52))

semJ16F=season(CasosJ16F)
mJ16F=lm(CasosJ16F~semJ16F)
plot(rstudent(mJ16F),type='o')
plot(residuals(mJ16F),type='o')

qqnorm(residuals(mJ16F))
qqline(residuals(mJ16F))
kurtosis(residuals(mJ16F))
jarque.bera.test(rstudent(mJ16F))
### p value < 2.2e-16, la kurtosis dio un valor cercano a 2.44
## Descartable

#### Pronostico J16F
acf(rstudent(mJ16F),main='Autocorrelación',xlab='k',ylab=expression(r[k]))
x11()
pacf(rstudent(mJ16F),main='Autocorrelación parcial',xlab='k',ylab=expression(r[k]))

forecast::auto.arima(CasosJ16F)

sJ16F=forecast::forecast(forecast::auto.arima(CasosJ16F),h=52)
x11()
plot(sJ16F, type='o', main='Pronóstico')
######

### Hombres 
datJ16H=read.csv("C:/Users/ACER/Desktop/Prácticas/J16H.csv",header=F)
m16H=matrix(nrow=19,ncol=52) 
m16H=datJ16H 
n=17*52

d16H=matrix(1,n) 
i=1
for (j in 1:17){
  for (k in 1:52){
    d16H[i,1]=m16H[j,k]
    i=i+1}}

CasosJ16H=ts(d16H, fr=52,st=c(2003,1), end=c(2019,52)) 
semJ16H=season(CasosJ16H)
mJ16H=lm(CasosJ16H~semJ16H)
plot(rstudent(mJ16H),type='o')
plot(residuals(mJ16H),type='o')

qqnorm(residuals(mJ16H))
qqline(residuals(mJ16H))
kurtosis(residuals(mJ16H))
jarque.bera.test(rstudent(mJ16H))
### p value < 2.2e-16, la kurtosis dio un valor cercano a 2.71
## Descartable
### Ninguna se puede utilizar

#### Pronostico J16H
acf(rstudent(mJ16H),main='Autocorrelación',xlab='k',ylab=expression(r[k]))
x11()
pacf(rstudent(mJ16H),main='Autocorrelación parcial',xlab='k',ylab=expression(r[k]))

forecast::auto.arima(CasosJ16H)

sJ16H=forecast::forecast(forecast::auto.arima(CasosJ16H),h=52)
x11()
plot(sJ16H, type='o', main='Pronóstico')
######

#####

###  Zacualtipan Hombres y Mujeres

datJ17F=read.csv("C:/Users/ACER/Desktop/Prácticas/J17F.csv",header=F)
m17f=matrix(nrow=19,ncol=52) 
m17f=datJ17F 
n=17*52

d17f=matrix(1,n) 
i=1
for (j in 1:17){
  for (k in 1:52){
    d17f[i,1]=m17f[j,k]
    i=i+1}}

CasosJ17F=ts(d17f, fr=52,st=c(2003,1), end=c(2019,52)) 
semJ17F=season(CasosJ17F)
mJ17F=lm(CasosJ17F~semJ17F)
plot(rstudent(mJ17F),type='o')
plot(residuals(mJ17F),type='o')

qqnorm(residuals(mJ17F))
qqline(residuals(mJ17F))
kurtosis(residuals(mJ17F))
jarque.bera.test(rstudent(mJ17F))
### p value < 2.2e-16, la kurtosis dio un valor cercano a 0.63
## No descartable

#### Pronostico J17F
acf(rstudent(mJ17F),main='Autocorrelación',xlab='k',ylab=expression(r[k]))
x11()
pacf(rstudent(mJ17F),main='Autocorrelación parcial',xlab='k',ylab=expression(r[k]))

forecast::auto.arima(CasosJ17F)

sJ17F=forecast::forecast(forecast::auto.arima(CasosJ17F),h=52)
x11()
plot(sJ17F, type='o', main='Pronóstico')
######

### Hombres 
datJ17H=read.csv("C:/Users/ACER/Desktop/Prácticas/J17H.csv",header=F)
m17H=matrix(nrow=19,ncol=52) 
m17H=datJ17H 
n=17*52

d17H=matrix(1,n) 
i=1
for (j in 1:17){
  for (k in 1:52){
    d17H[i,1]=m17H[j,k]
    i=i+1}}

CasosJ17H=ts(d17H, fr=52,st=c(2003,1), end=c(2019,52)) 

semJ17H=season(CasosJ17H)
mJ17H=lm(CasosJ17H~semJ17H)
plot(rstudent(mJ17H),type='o')
plot(residuals(mJ17H),type='o')


qqnorm(residuals(mJ17H))
qqline(residuals(mJ17H))
kurtosis(residuals(mJ17H))
jarque.bera.test(rstudent(mJ17H))

### p value < 2.2e-16, la kurtosis dio un valor cercano a 1.77
## Descartable

#### Pronostico J17H
acf(rstudent(mJ17H),main='Autocorrelación',xlab='k',ylab=expression(r[k]))
x11()
pacf(rstudent(mJ17H),main='Autocorrelación parcial',xlab='k',ylab=expression(r[k]))

forecast::auto.arima(CasosJ17H)

sJ17H=forecast::forecast(forecast::auto.arima(CasosJ17H),h=52)
x11()
plot(sJ17H, type='o', main='Pronóstico')
######