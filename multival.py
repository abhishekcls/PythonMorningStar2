#Iterables
# list [] mutable(change)
# tuple () immutable(can't change)
# set {} ordered and unique

scores=[1,5,7,5]#list
scores.append(4)
print(scores)
print(type(scores))

scores2=(1,5,7,5,4)#tuple
print(scores2)
print(type(scores2))

scores3={1,5,7,4,5}#set
print(scores3)
print(type(scores3))