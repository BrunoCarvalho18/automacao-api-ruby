#language: pt

Funcionalidade: Criar Empregado
                Como aplicação gostaria
                de criar um Empregado

@deletarempregado
Cenario: Deletar Empregado
         Quando deleto um empregado
         Então a mensagem deve ser retornado Ok
         E deve ser listado o código 200
         E deve ser listado a resposta criada