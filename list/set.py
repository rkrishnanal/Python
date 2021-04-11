# #set unordered based
# #set elements are unique.Duplicate elements are not allowed
# # set syntax {}

# bike = {"tvs","bajaji","yahma"}

# bike.add('honda')
# print (bike)

# myset=set([1,2,3])
# print(myset)

myset=set()
myset.add(1)
myset.add(2)
# for i in myset:
    # print(i)

# print ("20 days are " + str(50) + "min")
# print(f"8 days more {12} min")
to_cal_sec=24*60*60
Name_of_unit="seconds"

#print(f" 500 day {20*to_cal_sec} {Name_of_unit}")

def days_to_count(num_of_days):
    if num_of_days > 0:
       return(f"{num_of_days} days are {num_of_days * to_cal_sec} {Name_of_unit}")
    else:
         return "you entered a negative"
    #print(custom_message) 
#days_to_count(15,"looks good")
##my_var = days_to_count(30, "retur")
#print(my_var)
user_input=input(" Please provide the input")
int_cal=int(user_input)

cal_int=days_to_count(int_cal)
print(cal_int)






