#language: pt

Funcionalidade: Criar Empregado
                Como aplicação gostaria
                de criar um Empregado

@postempregado
Cenario: Criar Empregado
         Quando crio um empregado
         Então a mensagem deve ser retornado Ok
         E deve ser listado o código 200
         E deve ser listado a resposta criada