  Quando("crio um empregado") do
    NovoEmpregado = Empregado.new
    NovoEmpregado.name = Faker::Name.first_name
    NovoEmpregado.salary = Faker::Number.number(digits:5)
    NovoEmpregado.age = Faker::Number.number(digits:2)
    @resposta = ApiServices.new.criar_post(NovoEmpregado)
  end
  
  Então("a mensagem deve ser retornado Ok") do
     puts @resposta.message
  end
  
  Então("deve ser listado o código {int}") do |codigo|
     puts @resposta.code
     expect(@resposta.code).to eq codigo
  end
  
  Então("deve ser listado a resposta criada") do
    puts "Post Foi criado com sucesso"
    puts "A listagem é: " + @resposta.to_s
  end
  