let num = [5, 8, 2, 9, 3]

/* acrescenta automaticamente os colchetes: 
    console.log(num) */   

// acrescenta automaticamente um novo elemento no índice declarado
    num[3]=6

// acrescenta automaticamente um novo elemento no próximo índice
    num.push(7)

//Saber o comprimento do array: num.length
    console.log(`O vetor tem ${num.length} posições`)

    console.log(`Nosso vetor é o [${num}]`)

//Organiza em ordem crescente os elementos do array
    console.log(num.sort())

//Localização do valor
    let pos=num.indexOf(8)
    

    if (pos == -1){
        console.log ("O valor não foi encontrado")
    }else{
        console.log(`O valor 8 está na posição ${pos}`)  
    }
