Est�ria de usu�rio

Funcionalidade: Encontrar e comprar o produto em promo��o

Como cliente
Quero consultar o cat�lago do site na promo��o
Para encontrar o produto que desejo comprar


Cen�rio 1: Encontrar o produto 

Dado que o usuario esta na homepage

Quando clicar na op��o de "SPECIAL OFFER"
E posteriorente na op��o "SEE OFFER"
Ent�o deve vizualizar a pagina com detalhes do produto



Cen�rio 2: Adicionar o produto no carrinho de compras

Dado que o usuario esta na homepage
Quando clicar na op��o de "SPECIAL OFFER"
E depois na op��o "SEE OFFER"
E alterar a cor do produto 
E clicar no "Add to cart"
Ent�o o produto deve ir para o carrinho de compras.



Cen�rio 3: Encontrar o produto usando o buscador

Dado que o usu�rio est� na aba de pesquisa
Quando ele pesquisar pelo nome do produto e selecionar o mesmo
E abrindo a pagina do produto clicar na cor desejada
E selecionar o numero de produtos que deseja comprar 
E adicionar ao carrinho
E acessar a pagina de "Checkout" 
Ent�o a pagina deve mostra a soma dos pre�os e o valor da compra 



Cen�rio 4: Cancelar a compra no site

Dado que o usuario esta na homepage
Quando clicar na op��o de "SPECIAL OFFER"
E depois na op��o "SEE OFFER"
E clicar no "Add to cart"
E vizualizar o produto no carrinho
E depois exclui-lo
Ent�o o carrinho dever� est�r vazio






Cen�rio 1

WebDriver driver = new ChromeDriver;
driver.get("https://advantageonlineshopping.com/#/product/3")
#para acessar o site usando o selenium


class="menu navLinks roboto-regular ng-scope", 
#para acessar o programa executa o ng-click="gotoElement('special_offer_items')"


id="see_offer_btn" 
#bot�o do see offer
# o bot�o te leva para as ofertas, no caso a resolu��o do primeiro exercicio.



Cen�rio 2

#Aproveitar o que tem no primeiro e na pagina da oferta com o produto alterar a cor e clicar no
#bot�o "Add to cart"

id="bunny" #????

class="productColor ng-scope colorSelected BLUE" 
title="BLUE"
#caso o usuario escolha o azul


class="roboto-medium ng-scope"
name="save_to_cart" 
#bot�o na pagina da ofertar que salva o item no carrinho



Cen�rio 3

#Pesquisar o produto pela aba de pesquisa

id="menuSearch" #Lupa de pesquisa do site
id="autoComplete" #Aba de pesquisa do site
WebElement CaixaDeBusca = driver.findELement (By.id("menuSearch"))
class="product ng-scope" 
#Aba do site quando pesquisa no buscar, clica e redireciona para a pagina do produto.


class="product ng-scope" #Uma classe que quando o cliente clica, atrav�s da pesquisa feita na aba de pesquisa, leva o o mesmo at� a pagina do produto.


class="productColor ng-scope colorSelected BLUE" 
title="BLUE"
#caso o usuario escolha o azul


class="plus"
#Bot�o que increment valor em 1 a quantidade de produtos que o usuario deseja comprar.
class="ng-pristine ng-untouched ng-valid"
#Bot�o que mostra a quantidades de produtos que contem no pedido.
class="minus disableBtn"
#Bot�o que diminui o valor em 1 a quantidade de produtos que o usuario deseja comprar.


button class="roboto-medium ng-scope" name="save_to_cart"  
#O bot�o que quando o usuario clica, adiciona o produto para o carrinho.


id="menuCart" 
#Bot�o que quando o usuario clica, redireciona para o carrinho de compra
#nessa pagina podemos ver o produto, a cor escolhida, o pre�o e uma soma se possuir, assim como o editar e remover do carrinho.


button id="checkOutPopUp" class="roboto-medium ng-binding" name="check_out_btn" role="button" 
#Bot�o de "CHECKOUT" que redireciona o usuario para "Ordem Payment" do produto, prosseguindo com a compra do mesmo.
#Importante dizer que a pagina do "CHECKOUT" o usuario n�o consegue remover, adicionar ou editar a compra.



Cen�rio 4 

#No cen�rio 4 o usu�rio clica no "Special Offer", depois no "See Offer" e quando adicionar o produto no carrinho, entrar na pagina para vizualizar o mesmo.
#Apos a conferencia, verificar se clicando no bot�o de remover, a fun��o de remover o produto do carrinho est� funcionando e o carrinho fica vazio.

class="remove red ng-scope" data-ng-click="removeProduct($index)" 
#Bot�o que remove do carrinho de compras o produto selecionado.


aa



#Acabei n�o conseguindo executar as cases no selenium e efetuando o exercicos da parte dois do teste, que envolvia o teste pratico em si, por conta 
#de problemas com a configura��o do eclipse referente ao cucumber/ selenium.


