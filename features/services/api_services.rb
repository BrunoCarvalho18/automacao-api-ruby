class ApiServices
    include HTTParty

    base_uri Base_url['url']['url_1']

    #Esse método você cria o post e realiza uma requisicao enviando informacoes para a api
    def criar_post(body)
      self.class.post("/create", :body => body.to_json , :headers => {'Content-Type' => 'application/json'})
    end   
    #Esse método deleta um empregado
    def deletar_empregado(id)
        self.class.delete("/delete/#{id}")
    end   
    #Esse método buscamos um empregado
    def buscar_empregado(id)
        self.class.get("/employee/#{id}")
    end  

end    