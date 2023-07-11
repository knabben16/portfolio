function idade(dia, mes, ano) {
    return new Date().getFullYear() - ano;
 }
 
 idade(11, 12, 1980); //  33
 idade(15, 2, 2011);  // 2
 idade(5, 31, 1993);  // 20