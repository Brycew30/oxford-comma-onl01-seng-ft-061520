array = ["red","white","blue"]
def oxford_comma(array)
 if array.length == 2
   array[-2] << "and"
 end
 array.join
end
