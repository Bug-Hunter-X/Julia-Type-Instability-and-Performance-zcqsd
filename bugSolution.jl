```julia
function myfunction(x::Float64)
  if x > 0
    return x^2
  else
    return -x^2
  end
end

println(myfunction(2.0))  # Output: 4.0
println(myfunction(-2.0)) # Output: -4.0
println(myfunction(2))     # Output: 4.0
```