Estória de usuário

Funcionalidade: Encontrar e comprar o produto em promoção

Como cliente
Quero consultar o catálago do site na promoção
Para encontrar o produto que desejo comprar


Cenário 1: Encontrar o produto 

Dado que o usuario esta na homepage

Quando clicar na opção de "SPECIAL OFFER"
E posteriorente na opção "SEE OFFER"
Então deve vizualizar a pagina com detalhes do produto



Cenário 2: Adicionar o produto no carrinho de compras

Dado que o usuario esta na homepage
Quando clicar na opção de "SPECIAL OFFER"
E depois na opção "SEE OFFER"
E alterar a cor do produto 
E clicar no "Add to cart"
Então o produto deve ir para o carrinho de compras.



Cenário 3: Encontrar o produto usando o buscador

Dado que o usuário está na aba de pesquisa
Quando ele pesquisar pelo nome do produto e selecionar o mesmo
E abrindo a pagina do produto clicar na cor desejada
E selecionar o numero de produtos que deseja comprar 
E adicionar ao carrinho
E acessar a pagina de "Checkout" 
Então a pagina deve mostra a soma dos preços e o valor da compra 



Cenário 4: Cancelar a compra no site

Dado que o usuario esta na homepage
Quando clicar na opção de "SPECIAL OFFER"
E depois na opção "SEE OFFER"
E clicar no "Add to cart"
E vizualizar o produto no carrinho
E depois exclui-lo
Então o carrinho deverá estár vazio






Cenário 1

WebDriver driver = new ChromeDriver;
driver.get("https://advantageonlineshopping.com/#/product/3")
#para acessar o site usando o selenium


class="menu navLinks roboto-regular ng-scope", 
#para acessar o programa executa o ng-click="gotoElement('special_offer_items')"


id="see_offer_btn" 
#botão do see offer
# o botão te leva para as ofertas, no caso a resolução do primeiro exercicio.



Cenário 2

#Aproveitar o que tem no primeiro e na pagina da oferta com o produto alterar a cor e clicar no
#botão "Add to cart"

id="bunny" #????

class="productColor ng-scope colorSelected BLUE" 
title="BLUE"
#caso o usuario escolha o azul


class="roboto-medium ng-scope"
name="save_to_cart" 
#botão na pagina da ofertar que salva o item no carrinho



Cenário 3

#Pesquisar o produto pela aba de pesquisa

id="menuSearch" #Lupa de pesquisa do site
id="autoComplete" #Aba de pesquisa do site
WebElement CaixaDeBusca = driver.findELement (By.id("menuSearch"))
class="product ng-scope" 
#Aba do site quando pesquisa no buscar, clica e redireciona para a pagina do produto.


class="product ng-scope" #Uma classe que quando o cliente clica, através da pesquisa feita na aba de pesquisa, leva o o mesmo até a pagina do produto.


class="productColor ng-scope colorSelected BLUE" 
title="BLUE"
#caso o usuario escolha o azul


class="plus"
#Botão que increment valor em 1 a quantidade de produtos que o usuario deseja comprar.
class="ng-pristine ng-untouched ng-valid"
#Botão que mostra a quantidades de produtos que contem no pedido.
class="minus disableBtn"
#Botão que diminui o valor em 1 a quantidade de produtos que o usuario deseja comprar.


button class="roboto-medium ng-scope" name="save_to_cart"  
#O botão que quando o usuario clica, adiciona o produto para o carrinho.


id="menuCart" 
#Botão que quando o usuario clica, redireciona para o carrinho de compra
#nessa pagina podemos ver o produto, a cor escolhida, o preço e uma soma se possuir, assim como o editar e remover do carrinho.


button id="checkOutPopUp" class="roboto-medium ng-binding" name="check_out_btn" role="button" 
#Botão de "CHECKOUT" que redireciona o usuario para "Ordem Payment" do produto, prosseguindo com a compra do mesmo.
#Importante dizer que a pagina do "CHECKOUT" o usuario não consegue remover, adicionar ou editar a compra.



Cenário 4 

#No cenário 4 o usuário clica no "Special Offer", depois no "See Offer" e quando adicionar o produto no carrinho, entrar na pagina para vizualizar o mesmo.
#Apos a conferencia, verificar se clicando no botão de remover, a função de remover o produto do carrinho está funcionando e o carrinho fica vazio.

class="remove red ng-scope" data-ng-click="removeProduct($index)" 
#Botão que remove do carrinho de compras o produto selecionado.


aa



#Acabei não conseguindo executar as cases no selenium e efetuando o exercicos da parte dois do teste, que envolvia o teste pratico em si, por conta 
#de problemas com a configuração do eclipse referente ao cucumber/ selenium.


