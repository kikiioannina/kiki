for(i in seq(-10^6,10^6,0.05))
{
  if(abs(3*i^4-2*i^3+2*i-1)<=0.05){print(i)}
}
