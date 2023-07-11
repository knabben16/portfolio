pessoas = new Map ([[1 , "Maria"],[2, "Antonio"], [3, "Angelica"]]);
function escrevaNomeID(id, nome){
    console.log(`${id} tem o id ${nome}`);
}
pessoas.forEach(escrevaNomeID);