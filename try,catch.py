# try:
   # number = int(input("Enter the number : "))
   # print(number)
# except:
   #  print ("Invlaid Input")

    
azure = open("Azure.txt", "r")
print(azure.readlines())
azure.write ('\n azure - migration')
azure.close()
