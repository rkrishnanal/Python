# # name="radha"
# # for letters in name:
# #     print (letters)
# # number =[1,2,3,4,5]
# # for no in number:
# #     print(no)
# # for i in "Automating for testing":
# #     if i == "testing":
# #         print (" is present")
# #     else:
# #         print (" is not present")

# #for loop
# # u = 2
# # while u <5:
#     # print (u)
#     # u += 2

# #LAMDA
# # add_5=lambda number: number + 10
# # print (add_5(190)) 

# #read host
# # name = input ("type ur name")
# # print (name)

# #Cal
# # def add (a,b):
#     # return a+b


# # 
# # System_name_laskshmi=True
# # 
# # System_name_radha=False 
# # 
# # if System_name_laskshmi:

#     # print("its belongs to radha")

#     # print("its linux system")
# # 
# # elif System_name_radha:

#     # print("its belongs to raki")

#     # print("its not belong radha")
# # 
# # else:

#     # print("its not belongs any above")

# price = 10000
# has_good_credit= True
# if has_good_credit:
#     down_payment=0.2 * price
#     print(f"downpayment : ${down_payment}")
# elif has_good_credit:
#     down_payment = 0.4 *price
#     print(f"downpayment : ${down_payment}")
        
# while
# i=1
# while i<=100:
    # r=i%3 and i%5
    # if r==0:
        # r=r+1
# else:
    # print(i)
# i=i+1

# import os
# ip=['8.8.8.8','4.4.4.4','facebook.com']
# for ipl in ip:
    # response = os.popen('ping' + ipl).read()
    # if 'transmitted' in response:
        # print(ipl ,'is up')
# else:
    # print(ipl, 'is down')

#while loop

secert_word="lion"
guess = ""
guess_count=0
guess_limit = 3
out_of_guess = False
while guess != secert_word and not (out_of_guess):
    if guess_count < guess_limit:
        guess = input("enter the guess: ")
        guess_count += 1
    else:
        out_of_guess = True
if out_of_guess:
    print ("out of guesses, you lose")
else:
    print("you win")
