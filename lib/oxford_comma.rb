array = ["red","white","blue"]
def oxford_comma(array)
 if array.length == 2
   array[-2] << "and"
 elsif array.length == 1
  
 end
 array.join(",")
end
