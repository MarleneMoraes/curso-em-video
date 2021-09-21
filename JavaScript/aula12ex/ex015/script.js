function verificar(){
    var data = new Date()
    var ano = data.getFullYear()
    var formano = document.querySelector ('div#result')
    var formgenero = getElementsByName('genero')
    var idade = ano - Number (formano.value)
    var genero = ''
    var img = document.createElement('img')

    if (formano.value.length == 0 || Number (formano.value) > ano) {
        alert ('[ERRO] Verifique os dados e tente novamente!')
    } else {
        img.setAttribute('id', 'foto')
        if (formgenero[0].checked){
            genero = 'Homem'
            if (idade >=0 && idade < 1) {
                img.setAttribute('src', '')
            }
            else if (idade < 5) {
                img.setAttribute('src', '')
            }
            else if (idade < 10) {
                img.setAttribute('src', '')
            }
            else if (idade < 15) {
                img.setAttribute('src', '')
            }
            else if (idade < 18) {
                img.setAttribute('src', '')
            }
            else if (idade < 30) {
                img.setAttribute('src', '')
            }
            else if (idade < 50) {
                img.setAttribute('src', '')
            }
            else if (idade < 65) {
                img.setAttribute('src', '')
            }
            else if (idade < 80) {
                img.setAttribute('src', '')
            }
            else {
                img.setAttribute('src', '')
            }
        } else if (formgenero[1].checked{
            genero = 'Mulher'
            if (idade >=0 && idade < 1) {
                img.setAttribute('src', '')
            }
            else if (idade < 5) {
                img.setAttribute('src', '')
            }
            else if (idade < 10) {
                img.setAttribute('src', '')
            }
            else if (idade < 15) {
                img.setAttribute('src', '')
            }
            else if (idade < 18) {
                img.setAttribute('src', '')
            }
            else if (idade < 30) {
                img.setAttribute('src', '')
            }
            else if (idade < 50) {
                img.setAttribute('src', '')
            }
            else if (idade < 65) {
                img.setAttribute('src', '')
            }
            else if (idade < 80) {
                img.setAttribute('src', '')
            }
            else {
                img.setAttribute('src', '')
            }
        } else{
            genero = 'Não-binário'
            if (idade >=0 && idade < 1) {
                img.setAttribute('src', '')
            }
            else if (idade < 5) {
                img.setAttribute('src', '')
            }
            else if (idade < 10) {
                img.setAttribute('src', '')
            }
            else if (idade < 15) {
                img.setAttribute('src', '')
            }
            else if (idade < 18) {
                img.setAttribute('src', '')
            }
            else if (idade < 30) {
                img.setAttribute('src', '')
            }
            else if (idade < 50) {
                img.setAttribute('src', '')
            }
            else if (idade < 65) {
                img.setAttribute('src', '')
            }
            else if (idade < 80) {
                img.setAttribute('src', '')
            }
            else {
                img.setAttribute('src', '')
            }
        }
        resultado.style.textAlign = 'center'
        resultado.innerHTML = `Essa pessoa é ${genero} com ${idade} anos.`
        resultado.appendChild(img)
    }
}
