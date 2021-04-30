//no caso de dois parâmetros, ocorrerá na ordem em que for chamada. 

function soma(n1, n2){
    return n1+n2
}

//O exemplo utilizou n1 para o valor 2 e n2 para o valor 5

console.log(soma(2,5))

//Para evitar resultados NaN por chamadas com parâmetro único, declare os parâmetros iguais a zero

function soma(n1=0, n2=0){
    return n1+n2
}

console.log(soma(7))

//Utilizou 7 em n1 e n2 manteve-se 0