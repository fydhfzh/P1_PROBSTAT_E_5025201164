#Nama: Fayyadh Hafizh
#NRP: 5025201164
#Kelas: Probabilitas dan Statistik E

#1.
#a.
x = 3
x = x + 1
p = 0.2
print(dgeom(x - 1, p))
#b.
p = 0.2
n = 10000
print(mean(rgeom(n, p) == 3))
#c.
#d.
p = 0.2
y = dgeom(seq(0:3), p)
plot(y, type="h")

#e.
p = 0.2
rataan = 1/p
varian = (1-p)/p^2
print(rataan)
print(varian)

#2.
#a.
x = 4
n = 20
p = 0.2
print(dbinom(x, n, p))
#b.
n = 20
k = 4
p = 0.2
data = pbinom(seq(0, k), n, p)
plot(data, type = "h")
#c.
n = 20
p = 0.2
rataan = n*p
varian = n*p*(1-p)
print(rataan)
print(varian)

#3.
#a.
lambda = 4.5
x = 6
print(ppois(x, lambda))
#b.
lambda = 4.5
x = 6
data = rpois(365, lambda)
plot(data, type = "h", lwd = 1)
#c.
#d.
lambda = 4.5
rataan = lambda
varian = lambda
print(rataan)
print(varian)

#4.
#a.
x = 2
v = 10
print(dchisq(x, v))
#b.
v = 10
data = rchisq(100, 10)
plot(data, type = "h", lwd = 2)
#c.
v = 10
rataan = v
varian = 2*v
print(rataan)
print(varian)

#5.
#a.
x = 10
lambda = 3
print(dexp(x, lambda))
#b.
set.seed(1)
lambda = 3
n = c(10, 100, 1000, 10000)
i = 1 #2, 3, 4
data = rexp(n[i], lambda)
plot(data, type = "h")
#c.
rataan = 1/lambda
varian = (1/lambda)^2
print(rataan)
print(varian)

#6.
#a.
n = 100
rataan = 50
sd = 8
data = rnorm(n, rataan, sd)
plot(data)
z = (data - mean(data))/sd(data)
z
#b.
n = 100
rataan = 50
sd = 8
data = rnorm(n, rataan, sd)
hist(data, main = "5025201164_Fayyadh Hafizh_Probstat_E_DNhistogram", breaks = 50)
#c.
sd = 8
varian = sd^2
varian