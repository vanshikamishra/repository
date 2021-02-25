num=int(input("enter the value"))
sum=0
for value in range (1, n+1):
    sum+= value**3
    return sum



n = int(input("enter the value of n: "))

print("cube sum: ",findcubesum(n))
