function repetir(elemento, repeticoes) {
    let arrayRepetido = [];
    for (let i = 0; i < repeticoes; i++) {
      arrayRepetido.push(elemento);
    }
    return arrayRepetido;
  }
  console.log(repetir(4,3))