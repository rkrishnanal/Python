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

print(f" 500 day {20*to_cal_sec} {Name_of_unit}")

def days_to_count(num_of_days, custom_message):
    print(f"{num_of_days} days are {num_of_days * to_cal_sec} {Name_of_unit}")
    print(custom_message) 
days_to_count(15,"looks good")







