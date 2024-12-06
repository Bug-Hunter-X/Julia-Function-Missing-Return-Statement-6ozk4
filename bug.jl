```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
  # Missing return statement if x == 0
end

result = my_function(0)
println(result) #this will throw an error because there is no return statement when x==0
```