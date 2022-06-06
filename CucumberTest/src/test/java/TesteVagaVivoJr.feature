Estória de usuário

Funcionalidade: Encontrar e comprar o produto em promoção

Como cliente
Quero consultar o catálago do site na promoção
Para encontrar o produto que desejo comprar


Cenário 1: Encontrar o produto 

Dado que o usuario esta na homepage

###

Quando clicar na opção de "SPECIAL OFFER"
E posteriorente na opção "SEE OFFER"
Então deve vizualizar a pagina com detalhes do produto

###

Quando clica nos botões da promoção
Então vizualiza a pagina com detalhes do produto


Cenário 2: Adicionar o produto no carrinho de compras

Dado que o usuario esta na homepage
Quando clicar na opção de "SPECIAL OFFER"
E depois na opção "SEE OFFER"
E alterar a cor do produto e clicar no “Add to cart”
Então o produto deve ir para o carrinho de compras.

Cenário 3: Encontrar o produto usando o buscador

Dado que o usuário está na aba de pesquisa
Quando ele pesquisar pelo nome do produto e selecionar o mesmo
E abrindo a pagina do produto clicar na cor desejada
E selecionar o numero de produtos que deseja comprar e adicionar ao carrinho
E acessar a pagina de "Checkout" 
Então a pagina deve mostra a soma dos preços e o valor da compra 

Cenário 4: Cancelar a compra no site

Dado que o usuario esta na homepage
Quando clicar na opção de "SPECIAL OFFER"
E depois na opção "SEE OFFER"
E clicar no "Add to cart"
E vizualizar o produto no carrinho e depois excluilo
Então o carrinho deverá estár vazio






Cenário 1

WebDriver driver = new ChromeDriver;
driver.get("https://advantageonlineshopping.com/#/product/3")#para acessar o site usando o selenium


class="menu navLinks roboto-regular ng-scope", #para acessar o programa executa o ng-click="gotoElement('special_offer_items')"
id="see_offer_btn" #botão do see offer
# o botão te leva para as ofertas, no caso a resolução do primeiro exercicio.




Cenário 2

#Aproveitar o que tem no primeiro e na pagina da oferta com o produto alterar a cor e clicar no
#botão “Add to cart”

id="bunny" #????

class="productColor ng-scope colorSelected BLUE" #caso o usuario escolha o azul
title="BLUE"

class="roboto-medium ng-scope"
name="save_to_cart" #botão na pagina da ofertar que salva o item no carrinho




Cenário 3

#Pesquisar o produto pela aba de pesquisa

id="menuSearch" #Lupa de pesquisa do site
id="autoComplete" #Aba de pesquisa do site



WebElement CaixaDeBusca = driver.findELement (By.id("menuSearch"))



id="menuCart" #Id do botão do carrinho
id="checkOutPopUp" #Id do botão que aparece com a informação do CheckOut e o valor.

#O botão leva de "Checkout" para a pagina com o produto e o valor 



Cenário 4 

Teste

AAAAA







