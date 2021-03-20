# def add (a,b):
    # return (a,b)
# def sub (a,b)
# first = input("enter the number")
# second = input ("enter the number")
# sum = int (first)+ int(second)
# 
# print(sum)

#strings
course = "python for beginners"
course.upper()
#print (course.find('y'))
#print (course.replace('for','4'))

weight = int(input ("weight:"))
unit = input ("(k)g or L(lbs):")

# if unit.upper() == "K":
    # converted=weight /0.45
    # print ("weight in lbs: " + str(converted))
# else:
    # converted = weight * 0.45
    # print ("weight in lbs: " + str(converted))

#automatic email script
import smtplib, ssl
import datetime 
import time

sender = it@tcsqatar.com
recevier = it@tcsqatar.com
password = "Tcs@2020"
smtp_server = mail.tcsqatar.com
port = 587
Message = """This the test message from python"""
context= ssl.create_default_context()
with smtplib.SMTP(smtp_server, port) as email:
    email.starttls (context=context)
    email.login (sender, password)
    time=datetime.datetime (2021,3,20,30,23)
    print(time.timestamp())
    print(time.times())
    x = time.

