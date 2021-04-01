#Tuples
#Tuples indexed based
#tuples sytanx ()
#tuples allow duplicate values 
#tuples allowed mixed data
#tuple is static

# bike = ("tvs","bajaji","yahma")
# print(bike)
# print(len(bike))
# bike.index ()

# mytuple=("ravi",28,"kumar")
# print(mytuple)
# 
# if "ravi" in mytuple:
    # print("yes")
# else:
    # print("None")
# a = (1,2,3,4,5,6,7)
# b = a[2:5]
# print(b)
#Unpacking
# my_tuple = "tanu",15,"boston"
# name,age,city = my_tuple
# print(name)
# print(age)
# print(city)
import sys
mylist = [1,2,2,3,5]
mytuples = (1,2,2,3,5)
print(sys.getsizeof(mytuples), "bytes")
print(sys.getsizeof(mylist), "bytes")
