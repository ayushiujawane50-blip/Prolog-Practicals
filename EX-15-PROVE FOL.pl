def unify(x,y):
    if x==y:
        return
    if x.islower():
        return{x,y}
    if y.lower():
        return{y,x}

    return none



print(unify('x','Ram'))
print(unify('A','A'))
print(unify('x','y'))
