Nt = (e^r)*N0*e^(-r*N0-a*P0)
Pt = N0*(1-e^(-a*P0))
g = e ^ (-rX/K)

```{r}
a <-    # per capita searching efficiency
L <- e^r   # Lambda, 
r <-    # host natural growth rate
K <-    # carrying capacity
tset <- seq(from = 0, to = 1000, length.out = 200000)
N[0] <- 2000
P[0] <- 5
N[i] <- L*N[i-1]*

for(i in 2:length(tset)){
    N[i] <- N[i-1] * L * e^(-r*N[i-1]/K - a * P[i-1])
    P[i] <- N[i-1]*(1 - e^(-a*P[i-1]))
    }

```
# I added this comment Tuesday