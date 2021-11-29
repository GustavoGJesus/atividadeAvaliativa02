function verificacaoNum(value) {
    if (value.trim() !== "") { //Examina se o campo está vazio
        var regra = /^[0-9]+$/;
        //aceita se o dado inserido for um número
        if (value.match(regra)) {
            //Examina se esta de acordo com a regra 
        } else {
            alert("Somente numeros");
        }
    }
}

function verificaLetra(value) {
    if (value.trim() !== "") {
        var regra = /^[a-zA-Z]+$/;
        if (value.match(regra)) {
            //Validação para verificar se o usuário atende à regra do não uso de letras.
        } else {
            alert("Somente letras");
        }
    }
}