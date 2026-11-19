sementic_network={ "Dog":{"is_a":"Änimal","has":"Tail","can":"bark"},
                 "Cat":{"is_a":"Änimal","has":"Tail","can":"meow"}
                 }
for object,relation,in sementic_network.items():
    for real,value in relation.items():
        print(object,"----",relation,"--->",value)