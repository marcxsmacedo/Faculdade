// Load module
const prompt = require('prompt-sync')();

// Code
let A1 = prompt('Nota 1: ');
let A2 = prompt('Nota 2: ');

let nota = Number(A1) + Number(A2);

console.log('Sua nota final foi ' + nota + '.');

if (nota >= 6) { 
    console.log('Você foi aprovado! 😁')
} else {
    console.log('Você foi reprovado! 😥')
}