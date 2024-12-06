```julia
function my_function(x)
  if x > 0
    return x^2
  elseif x < 0
    return -x^2
  else
    return 0  # Added return statement for x == 0
  end
end

result = my_function(0)
println(result) #this will print 0
```