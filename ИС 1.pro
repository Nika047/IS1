predicates
nondeterm condition(integer, integer, integer, integer, integer, integer, integer, integer, integer, string).
clauses
condition(X0,Y0,X1,Y1,X2,Y2,X3,Y3,R,S):-(X0-X1)*(X0-X1)+(Y0-Y1)*(Y0-Y1)<R*R, (X0-X2)*(X0-X2)+(Y0-Y2)*(Y0-Y2)<R*R, (X0-X3)*(X0-X3)+(Y0-Y3)*(Y0-Y3)<R*R, S="Triangle is inside the circle", !.
condition(X0,Y0,X1,Y1,X2,Y2,X3,Y3,R,S):-(X0-X1)*(X0-X1)+(Y0-Y1)*(Y0-Y1)>R*R, (X0-X2)*(X0-X2)+(Y0-Y2)*(Y0-Y2)>R*R, (X0-X3)*(X0-X3)+(Y0-Y3)*(Y0-Y3)>R*R, S="Triangle is outside the circle", !.
condition(X0,Y0,X1,Y1,X2,Y2,X3,Y3,R,S):-S="Triangle intersects the circle".
goal
condition(4,0,12,0,20,-4,14,-6,6,S).