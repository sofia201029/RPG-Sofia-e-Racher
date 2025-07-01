programa {
  funcao inicio() {
    cadeia botao,botoesdedirecao,start,botoesdecor,nome
    escreva("seu nome de usuario?: ")
    leia(nome)
    escreva("a vida do usuario, pobre desde a infancia, pai morreu na guerra, ajuda a mae em uma pequena padaria,\n um dia guardas do reino sequestram sua mae, \n derrotado ele treina por um ano com um amigo de seu pai para se infiltrar e resgatar sua mae")

    escreva("como intem ele tem o dom de fazer pocoes magicas")

    escreva("aperte o botao a) para o usuario acordar: ")
    leia(botao)
    escreva("usuario acorda, agora vá ate a porta, para isso aperte o botao b):")
    leia(botao)
    escreva("a porta se abriu siga em frente e entre na cozinha, para isso aperte o botao reto:")
    leia(botao)
    escreva("infelizmente o usuario encontra guardas da realeza levando sua mae, \nlogo o usuario vai ate os guardas tentando resgatar sua mae mais infeliz, os guardas se irritam e batem nele,\n  como ele era muito novo e fraco, nao pode ajudar, depois um velho amigo de seu pai aparece determinado a ajudar o usuario a melhorar suas abilidades durante um ano o usuario treina. agora mais alto e mais forte vai se infiltrar no castelo da realeza, \nagora o usuario tem a missao de colher cinco informaçoes importantes dos imperadores do castelo,\npara isso ande pelos aposentos do imperadores um, apertando os botoes de direçao:  ")
    leia(botoesdedirecao)
    escreva("agora o usuario pode controlar, para isso aperte em start: ")
    leia(start)
    se ("o usuario nao pode ser pego"){
      escreva("game over usuaria foi morto")
    }senao{
      escreva("usuario pode continuar a missao")
    }
    escreva ("o jogador ganhou o nivel, agora ele sabe aonde estava os prisioneiros no calabouço do castelo, \nagora ele precisa da chave, entao vai ate o escritorio do imperador dois,/n a sala tinha dois guardas reais,\n para poder entrar no escritorio do imperador ele precisa passar pelos guardas, para isso ele precissa distrair os guardas, \npara isso aperte um dos botoes de cor verde:socos, vermelho:chutes, azul:veneno e rosa:golpe epecial: ")
    leia(botoesdecor)
    se (botoesdecor=="verde"){
    escreva("game over vc fo pego")
    escreva("o usuario usar botao verde soco, um soldado cai, mas o outro pega ele e o prende")
    } 
    escreva ("o jogador ganhou o nivel, agora ele sabe aonde estava os prisioneiros no calabouço do castelo, \nagora ele precisa da chave, entao vai ate o escritorio do imperador dois,\n a sala tinha dois guardas reais,\n para poder entrar no escritorio do imperador ele precisa passar pelos guardas, para isso ele precissa distrair os guardas, \npara isso aperte um dos botoes de cor verde:socos, vermelho:chutes, azul:veneno e rosa:golpe epecial: ")
      leia(botoesdecor)
      se (botoesdecor=="vermelho"){
      escreva("o usuario usar o botao vermelho chute, um soldado cai, mas o outro pega ele e o prende")
      escreva("game over vc foi pego")
    }
    escreva ("o jogador ganhou o nivel, agora ele sabe aonde estava os prisioneiros no calabouço do castelo, \nagora ele precisa da chave, entao vai ate o escritorio do imperador dois,a sala tinha dois guardas reais,\n para poder entrar no escritorio do imperador ele precisa passar pelos guardas, para isso ele precissa distrair os guardas, \npara isso aperte um dos botoes de cor verde:socos, vermelho:chutes, azul:veneno e rosa:golpe epecial: ")
      leia(botoesdecor)
      se(botoesdecor=="azul"){
    escreva("o usuario usar o botoesdecor azul veneno, os dois soldados cai")
    escreva("o usuario esta livre para entrar no escritorio do imperados dois")
    }
    escreva ("o jogador ganhou o nivel, agora ele sabe aonde estava os prisioneiros no calabouço do castelo, \nagora ele precisa da chave, entao vai ate o escritorio do imperador dois,a sala tinha dois guardas reais,\n para poder entrar no escritorio do imperador ele precisa passar pelos guardas, para isso ele precissa distrair os guardas, \npara isso aperte um dos botoes de cor verde:socos, vermelho:chutes, azul:veneno e rosa:golpe epecial: ")
      leia(botoesdecor)
        se(botoesdecor=="rosa"){
    escreva("o usuario usar o botao rosa golpe especial, os dois soldados caem")
    escreva("o usuario esta livre para  entrar no escritorio do imperador dois")
    }
    escreva("o usuario entra no escritorio do imperador, agora vá ate a mesa dele, abra a gaveta para isso aperte botao c: ")
    leia(botao)
    escreva("o usuario encontra a chave, agora vá ao calabouço e liberte os prissioneiros e encontre sua mae, para fazer isso aperte botao b e saia da sala: ")
    leia(botao)
    escreva("agora o usuario esta na porta do calabouço, aperte o botao c para abrir a porta do calabouço e libertar os prisioneiros: ")
    leia(botao)
    escreva(" usuario libertou os prissioneiros e encontrou sua mae, depois de fugirem a verdade sobre os imperadores e esposta e os da realeza caem em desgraça, agora o jogo acabou, parabens!")








  }
}
