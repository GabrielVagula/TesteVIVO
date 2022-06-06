Est�ria de usu�rio

Funcionalidade: Encontrar e comprar o produto em promo��o

Como cliente
Quero consultar o cat�lago do site na promo��o
Para encontrar o produto que desejo comprar


Cen�rio 1: Encontrar o produto 

Dado que o usuario esta na homepage

###

Quando clicar na op��o de "SPECIAL OFFER"
E posteriorente na op��o "SEE OFFER"
Ent�o deve vizualizar a pagina com detalhes do produto

###

Quando clica nos bot�es da promo��o
Ent�o vizualiza a pagina com detalhes do produto


Cen�rio 2: Adicionar o produto no carrinho de compras

Dado que o usuario esta na homepage
Quando clicar na op��o de "SPECIAL OFFER"
E depois na op��o "SEE OFFER"
E alterar a cor do produto e clicar no �Add to cart�
Ent�o o produto deve ir para o carrinho de compras.

Cen�rio 3: Encontrar o produto usando o buscador

Dado que o usu�rio est� na aba de pesquisa
Quando ele pesquisar pelo nome do produto e selecionar o mesmo
E abrindo a pagina do produto clicar na cor desejada
E selecionar o numero de produtos que deseja comprar e adicionar ao carrinho
E acessar a pagina de "Checkout" 
Ent�o a pagina deve mostra a soma dos pre�os e o valor da compra 

Cen�rio 4: Cancelar a compra no site

Dado que o usuario esta na homepage
Quando clicar na op��o de "SPECIAL OFFER"
E depois na op��o "SEE OFFER"
E clicar no "Add to cart"
E vizualizar o produto no carrinho e depois excluilo
Ent�o o carrinho dever� est�r vazio






Cen�rio 1

WebDriver driver = new ChromeDriver;
driver.get("https://advantageonlineshopping.com/#/product/3")#para acessar o site usando o selenium


class="menu navLinks roboto-regular ng-scope", #para acessar o programa executa o ng-click="gotoElement('special_offer_items')"
id="see_offer_btn" #bot�o do see offer
# o bot�o te leva para as ofertas, no caso a resolu��o do primeiro exercicio.




Cen�rio 2

#Aproveitar o que tem no primeiro e na pagina da oferta com o produto alterar a cor e clicar no
#bot�o �Add to cart�

id="bunny" #????

class="productColor ng-scope colorSelected BLUE" #caso o usuario escolha o azul
title="BLUE"

class="roboto-medium ng-scope"
name="save_to_cart" #bot�o na pagina da ofertar que salva o item no carrinho




Cen�rio 3

#Pesquisar o produto pela aba de pesquisa

id="menuSearch" #Lupa de pesquisa do site
id="autoComplete" #Aba de pesquisa do site



WebElement CaixaDeBusca = driver.findELement (By.id("menuSearch"))



id="menuCart" #Id do bot�o do carrinho
id="checkOutPopUp" #Id do bot�o que aparece com a informa��o do CheckOut e o valor.

#O bot�o leva de "Checkout" para a pagina com o produto e o valor 



Cen�rio 4 

Teste

AAAAA







