#language: pt

Funcionalidade: Buscar Empregado
                Como aplicação gostaria
                de criar um Empregado

@buscarempregado
Cenario: Buscar Empregado
         Quando eu busco um empregado
         Então devo listar as informacoes do empregado que foi buscado
         E deve ser listado o código 200