function mudaFoto (foto) {
    document.getElementById ("photoMenu").src = foto
}

function calculoTotal() {
    let quantity = document.querySelector ('#quantity').value
    total = quantity*1500

    document.querySelector ('#price').value = total
}