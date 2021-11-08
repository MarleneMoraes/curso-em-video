function contar() {
    //Variáveis
    let inicio = document.querySelector('#txtInicio');
    //let labelInicio = document.querySelector('#labelInicio');
    let fim = document.querySelector('#txtFim');
    //let labelFim = document.querySelector('#labelFim');
    let passo = document.querySelector('#txtPasso');
    //let labelPasso = document.querySelector('#labelPasso');
    let  erro = document.querySelector('#error');
    let resultado = document.querySelector('#resultado');

    //Verificação de dados
    if ((inicio.value.length == 0 || inicio.value == 0) || (fim.value.length == 0 || fim.value == 0) || (passo.value.length == 0 || passo.value == 0)){
        erro.setAttribute('style','display: block')
        erro.innerHTML ='<p>ERRO: Faltam dados</p>';

        
    } else {
        erro.setAttribute('style','display: none');
        resultado.innerHTML = `<p>Contando... <br/>`;
        
        let i = Number(inicio.value);
        let f = Number(fim.value);
        let p = Number(passo.value);

        if (i < f) {
            //Contagem progressiva
            for (let count = i; count <= f; count += p){
                resultado.innerHTML += `${count} >> `;
            }
 
        } else {
            //Contagem regressiva
            for (let count = i; count >= f; count -= p){
                resultado.innerHTML += `${count} >> `;
            }

        }

        resultado.innerHTML += ` \u{1F3C1}</p>`
    }
}


