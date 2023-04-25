print("Triangle: ")
X1 = int(input("X1 = "))
Y1 = int(input("Y1 = "))
X2 = int(input("X2 = "))
Y2 = int(input("Y2 = "))
X3 = int(input("X3 = "))
Y3 = int(input("Y3 = "))
print("Circle: ")
X0 = int(input("X0 = "))
Y0 = int(input("Y0 = "))
R = int(input("R = "))

if (X0-X1)**2 + (Y0-Y1)**2 < R**2 and (X0-X2)**2 + (Y0-Y2)**2 < R**2 and (X0-X3)**2 + (Y0-Y3)**2 < R**2:
    print("Triangle is inside the circle")
elif (X0-X1)**2 + (Y0-Y1)**2 > R**2 and (X0-X2)**2 + (Y0-Y2)**2 > R**2 and (X0-X3)**2 + (Y0-Y3)**2 > R**2:
    print("Triangle doesn't intersects the circle")
else:
    print("Triangle intersects the circle")
