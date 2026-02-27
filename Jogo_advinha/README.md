🎮 Jogo de Adivinhação em Ruby

Este é um projeto simples e divertido desenvolvido em Ruby para exercitar conceitos fundamentais de lógica de programação, controle de fluxo e interação com o usuário via terminal.
📝 Sobre o Projeto

O computador escolhe um número aleatório entre 1 e 100, e o jogador tem 5 tentativas para adivinhar qual é. O jogo fornece dicas (maior ou menor) a cada palpite errado e permite reiniciar a partida ao final.
Conceitos de Ruby aplicados:

    Loops (loop do, while): Para manter o jogo rodando e controlar o número de tentativas.

    Condicionais (if, elsif): Para validar os palpites e verificar se o jogador ganhou ou perdeu.

    Entrada de Dados (gets.chomp): Para capturar e tratar o que o usuário digita.

    Geração Aleatória (rand): Para garantir que cada partida tenha um número secreto diferente.

🚀 Como Executar
Pré-requisitos

    Ter o Ruby instalado (Versão 2.5 ou superior).

    Um terminal (Bash no Linux, PowerShell no Windows).

Passo a Passo

    Clone este repositório ou copie o código para um arquivo chamado adivinhacao.rb.

    Abra o seu terminal na pasta onde o arquivo está salvo.

    Execute o comando:
    Bash

    ruby adivinhacao.rb

🎮 Como Jogar

    O jogo informará quantas tentativas você ainda tem.

    Digite um número e pressione Enter.

    Leia a dica:

        "Tente um número maior": O número secreto é mais alto que seu palpite.

        "Tente um número menor": O número secreto é mais baixo que seu palpite.

    Se acertar antes das 5 tentativas, você vence! 🏆

    Ao final, digite s para jogar de novo ou qualquer outra tecla para sair.