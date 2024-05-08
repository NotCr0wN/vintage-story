-- file 'lib1.lua'   
function norm (x, y)
    local n2 = x^2 + y^2
    return math.sqrt(n2)
  end
  
  function twice (x)
    return 2*x
  end

  > dofile("lib1.lua")   -- load your library
  > n = norm(3.4, 1.0)
  > print(twice(n))      --> 7.0880180586677
end
