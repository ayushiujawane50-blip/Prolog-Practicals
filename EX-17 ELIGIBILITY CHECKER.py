# ELIGIBILITY CHECKER

choice = int(input("Enter your choice (1-3): "))
age = int(input("Enter your age: "))

if choice == 1:
    if age >= 18:
        print("You are eligible for Voting")
    else:
        print("You are not eligible for Voting")

elif choice == 2:
    if age >= 18:
        print("You are eligible for Employment")
    else:
        print("You are not eligible for Employment")

elif choice == 3:
    if age >= 18:
        print("You are eligible for Driving")
    else:
        print("You are not eligible for Driving")

else:
    print("Invalid Choice")