@echo off

rem
java -cp java-cup-11b.jar java_cup.Main -parser parser -symbols Sym analisadorsintatico.cup

rem
javac -cp "java-cup-11b-runtime.jar;." Lexer.java parser.java Sym.java

rem
if "%1"=="" (
    echo Por favor, forneça o arquivo de entrada .txt.
    pause
    exit /b
)

rem
java -cp "java-cup-11b-runtime.jar;." parser %1

pause