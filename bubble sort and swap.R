set.seed(23)
myNumbers = sample(1:10, 5)
myNumbers
mySort = function(x)
{
  n = length(x)
  for (k in n:2)
  {
    i = 1
    while (i < k)
    {
      if( x[i] > x[i+1]) {
        temp = x[i+1]
        x[i+1] = x[i]
        x[i] = temp
      }
      i = i+1
    }
  }
  x
}