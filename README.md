# ALUNOS

- [Andrei Rech | 23102140](https://github.com/AndreiRech) 
- [Carlos Moraes | ]()
- [Eduardo Wolf | ]()
- [Guilherme Kuhn | ]()
- [João Demari | ]()

# INTRODUÇÃO

Junção de um Parser com um Lexer.

# 🛠 PRÉ REQUISITOS

É necessária possuir alguma versão do [Java](https://www.java.com/pt-BR/download/) instalado em sua máquina.

Também, é preciso baixar tanto o [JFlex](https://jflex.de/download.html) quanto o [JCup](http://www2.cs.tum.edu/projects/cup/) e deixar os arquivos ```jflex.java | jflex.bat | java-cup-11b-runtime.jar | java-cup-11b.jar``` no mesmo diretório que os arquivos desse repositório.

# ⚙ INICIALIZAÇÃO

Para utilizar o projeto, primeiro gere o Lexer utilziando o comando:

```bash
    jflex.bat programa.flex
```

Após isso, passe o arquivo de entrada (**entrada.txt**) na linha de comando juntamente com o **exec.bat**.

```bash
    .\exec.bat entrada.txt
```
