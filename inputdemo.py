'''
name=input("Enter Name: ")
age=input("Enter Age: ")
qual=input("Enter Qual: ")
print(f"Your name is {name}\nAge: {age}\nQual: {qual}")

print("Your name is "+name)
print("Your name is",name)
'''

#Task1: Take name, age, qualification from user and display in formatted output
#Task2: Take 3 subject marks from user and display the total and average

m1=float(input("Enter subject1 marks: "))
print(m1,type(m1))
m2=float(input("Enter subject2 marks: "))
print(m2,type(m2))
m3=float(input("Enter subject3 marks: "))
print(m3,type(m3))
total=m1+m2+m3
avg=total/3
print(f"Total: {total}\tAverage: {avg}")