function tabuada() {
    //Variáveis 
    let numero = document.querySelector('#txtNumero');
    let tabuada = document.querySelector('#tabuada');
    let erro = document.querySelector('#msgError');

     //Verificação
     if (numero.value.length == 0){
        erro.setAttribute('style', 'display: block');
        erro.innerHTML = `<p>ERRO: digite um número!</p>`
    } else {
        erro.setAttribute('style', 'display: none');
        let num = Number(numero.value);

        tabuada.innerHTML = `<h5>Tabuada do ${num}</h5>`

        for (let i = 1; i <= 10; i++){
           tabuada.innerHTML += `${num} x ${i} = ${(num*i)}<br/>`; 
        }
    }

}