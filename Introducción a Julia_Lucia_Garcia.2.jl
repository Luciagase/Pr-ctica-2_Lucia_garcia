#Área triángulo (ejemplo)
function AreaTriangulo(b,h)
    area=b*h/2;
    return area
end

AreaTriangulo(4,2)

#Perímetro triángulo (ejemplo)
function PerimetroTriangulo(b,h)
    perimetro=(sqrt((b/2)^2+h^2)*3)
    return perimetro
end

PerimetroTriangulo(4,2)

#1) Permutaciones de n 

function Permutaciones(n)
    multi=1
    for i in 1:n
        multi=multi*i;
    end
    permutacion=(multi)
    return permutacion
end

Permutaciones(2)

#2) Cuenta operaciones de la permutación de n
NO SÉ

#3) Variación con repetición
function var_con_rep(n,r)
    var_1=n^r;
    return var_1    
end

var_con_rep(2,0)

#4) Variación sin repetición
function var_sin_rep(n,r)
    var_2=(factorial(n))/(factorial(n-r))
    return var_2    
end

var_sin_rep(4,3)

#5) No lo entiendo

#6) Combinaciones sin repetición
function com_sin_rep(n,r)
    com_1=(factorial(n))/(factorial(r)*factorial(n-r))
    return com_1
end

com_sin_rep(2,2)

#7) No lo entiendo

#8) No lo entiendo

#9) Permutaciones con repetición
function per(s_1,s_2,s_3)
    n=s_1+s_2+s_3
    per_3=(factorial(n)/(factorial(s_1)*factorial(s_2)*factorial(s_3)))
    return(per_3)
end

per(4,2,1)

#10) Combinaciones con repetición
function com_con_rep(n,r)
    com_2=(factorial(n+r-1)/(factorial(r)*factorial(n-1)))
    return(com_2)
end

com_con_rep(4,2)
#11)No lo entiendo