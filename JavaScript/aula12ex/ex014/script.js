function carregar() {
    var msg = document.getElementById('mensagem')
    var img = document.getElementById('imagem')
    var data = new Date ()
    var hora = data.getHours()
    var minutos = data.getMinutes()
    msg.innerHTML = `Agora são ${hora}:${minutos}h.`

    if (hora >= 0 && hora < 12){
        img.src = 'fotomanha.png' 
        document.body.style.background='#eeee95'
    } else if (hora >= 12 && hora <= 18){
        img.src = 'fototarde.png'
        document.body.style.background='#ffa500'
    } else {
        img.src = 'fotonoite.png'
        document.body.style.background='#03035f'
    }
}

