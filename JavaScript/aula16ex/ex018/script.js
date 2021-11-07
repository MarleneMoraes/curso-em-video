function adicionar() {
    //Variáveis
    let numero = document.querySelector('#txtInicio')
    let btnAdd = document.querySelector('.btn-add')
    let btnFinalizar= document.querySelector('.btn-final')
    let valores = []
    
    //Verificação de dados
    function validarNumero (n,1) {
        if (Number(n) >= 1 && Number(n) <= 100){
            return true
        } else {
            return false
        }
    }

    function estaNaLista(n,1) {
        if (l.indexOf(Number(n)) != -1){
            return true
        } else {
            return false
        }
    }



    function adicionar(){
        if (validarNumero(numero.value) && !estaNaLista(numero.value, valores)){

        } else{
            
        }
    }
    
}