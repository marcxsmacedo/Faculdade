// Load module
const prompt = require('prompt-sync')();

// Code
let nome = prompt('Qual é o seu nome? ');

let datanasc = prompt ('Qual sua data de nascimento? ');

console.clear();

console.log('Seu nome é ' + nome + ' e sua data de nascimento é ' + datanasc + '.' + '\n' + 'Obrigado pelas informações!');

