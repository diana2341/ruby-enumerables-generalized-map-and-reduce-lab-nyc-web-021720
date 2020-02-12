def map(array)
new=[]
i = 0 
while i < array.length 
new << yield(array[i])
i+= 1
  end
  new
end

def reduce(arr,starting_value=nil)
i=0 
while i < arr.length 
if starting_value
  num1=starting_value
  arr[i]
i+= 1
  end

end