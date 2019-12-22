Quando("eu busco um empregado") do
    @resposta = ApiServices.new.buscar_empregado(220655)
end

Então("devo listar as informacoes do empregado que foi buscado") do
    puts "A listagem é: " + @resposta.to_s
end
  
  