# List indexed 
# list syntax[]
#list allow dupilcate values
# list allowed mixed data
# list is dynamic
car =["bmw","audi",12,12.05]
print(car)
#append is end of the list
car.append(99)
print(car)

#pop removes indexed based
car.pop(2)
print(car)
#insert
car.insert(3,"honda")
print(car)

#remove valus based
car.remove("honda")
print(car)

#clear entire list
car.clear()

del car

#length

car =["bmw","audi",12,12.05]
print (len(car))
z=car.index ("bmw")
print(z)

#revers
car.reverse()
print(car)