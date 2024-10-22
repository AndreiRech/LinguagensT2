@echo off

rem Executa o CUP para gerar o analisador sintático
java -cp java-cup-11b.jar java_cup.Main -parser parser -symbols Sym analisadorsintatico.cup

rem Compila os arquivos Java gerados (Lexer.java, parser.java e Sym.java)
javac -cp "java-cup-11b-runtime.jar;." Lexer.java parser.java Sym.java

rem Executa o analisador sintático
java -cp "java-cup-11b-runtime.jar;." parser

pause