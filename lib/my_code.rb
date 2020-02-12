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

if starting_value
  num1=starting_value
i=0
else 
  num1=[arr][0]
  i=1
i+= 1
  end

end