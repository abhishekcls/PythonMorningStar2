# age=int(input("Enter Age: "))

# if age>=18:
#     print("Eligible to Vote")
# else:
#     print("NOT Eligible to Vote")

#Task3: Check eligibility to Marry
age=int(input("Enter Age: "))
gen=input("Enter Gender: ")

if age>=18 and gen=='f':
    print("Eligible to Marry")
elif age>=21 and gen=='m':
    print("Eligible to Marry")
else:
    print("NOT Eligible to Vote")