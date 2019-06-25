*** Settings ***
Library          SikuliLibrary

*** Variable ***
${IMAGE_DIR}      C:\\\Automação\\\Apresentacao_Robot\\\Sikuli-WTT\\\img


*** Keywords ***
### Setup 
Carrega diretório de imagens
  Add Image Path    ${IMAGE_DIR}


#*** Test Case *** 
#Acessar Cap To Pacs
Acessar Cap To Pacs
  Click    CapToPacs.png
  Sleep    04s
  Capture Screen

Clicar em exames
  Click    botaoExame.png
  Sleep    04s
  Capture Screen

Selecionar exame com Status A Enviar
  Click    selectExam.png
  Sleep    04s
  Capture Screen

Clicar em Enviar
  Click    buttonEnviar.png
  Sleep    04s
  Capture Screen

Fechar janela de erro ao Enviar
  Click   fecharErroEnviar.png
  Sleep    04s
  Capture Screen

Clicar no botão tela de inicio
  Click    butaoTelaInicio.png
  Sleep    04s
  Capture Screen
  Click   fecharCaps.png