# Pong

<pre>
:::::::::   ::::::::  ::::    :::  ::::::::  
:+:    :+: :+:    :+: :+:+:   :+: :+:    :+: 
+:+    +:+ +:+    +:+ :+:+:+  +:+ +:+        
+#++:++#+  +#+    +:+ +#+ +:+ +#+ :#:        
+#+        +#+    +#+ +#+  +#+#+# +#+   +#+# 
#+#        #+#    #+# #+#   #+#+# #+#    #+# 
###         ########  ###    ####  ########  
</pre>                                        

## Descrição

Pong, lançado em 1972 pela Atari, é mais do que apenas um jogo simples de tênis de mesa em um fliperama. É um marco na história dos videogames, um símbolo da cultura pop e uma fonte de inspiração para gerações de jogadores e desenvolvedores.
Este é um jogo de Pong clássico, onde dois jogadores controlam raquetes e tentam rebater a bola para fazer o adversário perder vidas. O jogo é jogado em um terminal e oferece uma experiência retro de um dos primeiros jogos de arcade.

### Linguagem de Programação e Biblioteca
O jogo foi desenvolvido em linguagem C como parte do aprendizado na disciplina de programação imperativa e funcional. Um projeto prático para consolidar conceitos teóricos e aplicar habilidades de programação em um contexto do mundo real.

Instruções de Compilação e Uso

Compilação e Execução (Windows)

Certifique-se de ter um compilador C instalado no seu sistema, como o MinGW ou o Visual Studio Community.

Abra um terminal.

Navegue até o diretório onde o arquivo do código-fonte main.c está localizado.

Compile o código usando o seguinte comando:

```
gcc -o pong.exe main.c keyboard.c screen.c timer.c
```

Execute o jogo com o comando:

```
pong.exe
```

Compilação e Execução (macOS)

Abra o Terminal.

Certifique-se de ter o Xcode Command Line Tools instalado. 
Se não estiver instalado, você será solicitado a instalá-lo quando tentar compilar um código C.

Navegue até o diretório onde o arquivo do código-fonte main.c está localizado.

Compile o código usando o seguinte comando:

```
gcc -o pong main.c keyboard.c screen.c timer.c
```

Execute o jogo com o comando:

```
./pong
```

## Instruções de Uso
### Menu Inicial

Ao iniciar o jogo, você será apresentado com um menu principal. 

Use as teclas numéricas para selecionar uma opção:

- 1 - Iniciar Jogo
- 2 - Regras
- 0 - Sair

No jogo, os jogadores controlam as raquetes usando as teclas designadas:

- Jogador 1: w para cima, s para baixo
- Jogador 2: o para cima, l para baixo

O objetivo é rebater a bola e fazer o adversário perder vidas. O jogo termina quando um dos jogadores perde todas as vidas.
