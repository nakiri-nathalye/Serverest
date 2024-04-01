#language:pt

Funcionalidade:Login


Cenario: Inserir senha errada | Deve exibir mensagem de erro
Dado que o usuário esteja na tela de login 
E insira o e-mail "nakiri.nathalye@gmail.com"
E insira a senha errada "123456" 
Quando clicar no botão entrar
Então deve ser exibida a mensagem "senha inválida"


Cenario: Inserir senha errada | Deve exibir mensagem de erro
Dado que o usuario esteja na tela de login
Quando inserir credenciais com senha errada
Então deve ser exibida a mensagem "senha inválida"