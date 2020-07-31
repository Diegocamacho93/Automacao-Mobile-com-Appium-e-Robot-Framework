***Settings***
Library     hello.py

***Test Cases***
Deve retornar mensagem de boas vindas
    ${resultado}=   hello_robot    Diego Camacho
    Should Be Equal     ${resultado}    Olá, Diego Camacho.