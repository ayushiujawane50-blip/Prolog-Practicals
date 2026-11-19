print("======CAR FAULT DIAGNOSE=====")
battery=input("is battery working ? (yes/no)")
fuel=input("is fuel available ? (yes/no)")
engine=input("is engine overheating ? (yes/no)")
sound=input("is there a noise ? (yes/no)")
start=input("is the car starting ? (yes/no)")

#rule 1:
if battery=="no":
    print("Problem: battery is weak/dead")
    print("Solution: charge or change")

#rule 2:
elif fuel=="no":
    print("Problem: tank is empty")
    print("Solution: refilled the tank")

#rule 3:
elif engine=="no":
    print("Problem: engine overheat")
    print("Solution: check coolant and rediator")

#rule 4:
elif sound=="no":
    print("Problem: engine noise")
    print("Solution: check engine component")


elif start=="no":
    print("Problem: car is not starting")
    print("Solution: check starter motor")

else:
    print("no major car fault deleted")

    
