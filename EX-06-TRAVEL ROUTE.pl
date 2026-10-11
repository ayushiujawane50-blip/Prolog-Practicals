%DIIRECTION CONNECT
road(delhi,agra).
road(agra,gwalior).
road(gwalior,bhopal).
road(delhi,jaipur).
road(jaipur,ajmer).

%RECOMMENDATION RULE
travel(X,Y):-
    road(X,Y).
    
travel(X,Y):-
    road(X,Z),
    travel(Z,Y).