*** Settings ***
Resource         ../Resource/resource.robot
Test Setup        Carrega diretório de imagens


*** Test Case ***
Acessar Cap To Pacs
    Acessar Cap To Pacs
    Clicar em exames
    Selecionar exame com Status A Enviar
    Clicar em Enviar
    Fechar janela de erro ao Enviar
    Clicar no botão tela de inicio