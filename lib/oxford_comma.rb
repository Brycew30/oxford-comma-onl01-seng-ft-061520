array = ["red","white","blue"]
def oxford_comma(array)
 return array.join(",")
 array[-1] = "and" +array[-1]
end
