
//Variáveis
let numero = document.querySelector('#txtNumero')
let erro = document.querySelector('#msg-error')
let lista = document.querySelector('#lista')
let resultado = document.querySelector('#resultado')
let btnAdd = document.querySelector('.btn-add')
let btnFinalizar = document.querySelector('.btn-final')
let valores = []

//Verificação de dados
function validarNumero(n) {
    if (Number(n) >= 1 && Number(n) <= 100) {
        return true
    } else {
        return false
    }
}

function estaNaLista(n, l) {
    if (l.indexOf(Number(n)) != -1) {
        return true
    } else {
        return false
    }
}


function adicionar() {
    if (validarNumero(numero.value) && !estaNaLista(numero.value, valores)) {
        erro.innerHTML = ''
        valores.push(Number(num.value))
        let item = document.createElement('option')
        item.text = `Valor ${numero.value}`
        lista.appendChild(item)
        resultado.innerHTML = ''
    } else if (estaNaLista(numero.value, valores)) {
        erro.innerHTML = '[ERRO] Valor já encontrado na lista.'
    } else {
        erro.innerHTML = '[ERRO] Valor inválido.'
    }

    numero.value = ''
    numero.focus()
}

function finalizar (){
    
    if (valores.length == 0){
        erro.innerHTML = '[ERRO] Adicione valores antes de clicar em Finalizar.'
    } else {
        let totalValores = valores.length
        let maiorValor = valores[0]
        let menorValor = valores[0]
        let somaValores = 0
        let mediaValores = 0

        for (let posicao in valores){
            somaValores += valores[posicao]
            if (valores[posicao] > maiorValor){
                maiorValor = valores[posicao]
            } 

            if (valores[posicao] < menor){
                menorValor = valores[posicao]
            } 
        }

        mediaValores = somaValores / totalValores
        resultado.innerHTML = ''
        resultado.innerHTML += `<p>Total de Números Cadastrados: ${totalValores}</p>`
        resultado.innerHTML += `<p>Maior valor: ${maiorValor}</p>`
        resultado.innerHTML += `<p>Menor valor: ${menorValor}</p>`
        resultado.innerHTML += `<p>Soma dos Valores: ${somaValores}</p>`
        resultado.innerHTML += `<p>Média dos Valores: ${mediaValores}</p>`
    }
}

