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
i+= 1
  end

end