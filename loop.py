#loop -> to repeat
print("for")
for i in range(5):
    print(i)

c=0
print("odd")
for i in range(1,100,2):
    print(i)
    c=c+1
    if c==5:
        break

print("while")
i=0
while i<5:
    print(i)
    i=i+1