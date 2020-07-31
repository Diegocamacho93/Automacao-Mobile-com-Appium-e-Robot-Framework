***Settings***
Documentation       Aqui teremos as KWs helpers


***Variables***
${START}                COMEÇAR               
${NAVIGATE_TO_MENU}     xpath=//android.widget.ImageButton[@content-desc="Open navigation drawer"]
${NAV_VIEW}             id=io.qaninja.android.twp:id/navView


***Keywords***
Get Started
    Wait Until Page Contains        ${START} 
    Click Text                      ${START}     

Navigate To Menu
    Wait Until Element Is Visible   ${NAVIGATE_TO_MENU}   

    Click Element                   ${NAVIGATE_TO_MENU}                      
    Wait Until Element Is Visible   id=io.qaninja.android.twp:id/navView

Go To Login Form
    Navigate To Menu

    Click Text                  FORMS
    Wait Until Page Contains    FORMS

    Click Text                  LOGIN
    Wait Until Page Contains    Fala QA, vamos testar o login?

Go To SingUp Form
    Navigate To Menu

    Click Text                  FORMS
    Wait Until Page Contains    FORMS

    Click Text                  CADASTRO
    Wait Until Page Contains    Bem-vindo, crie sua conta.

Go To Radion Buttons
    Navigate To Menu

    Click Text                  INPUTS
    Wait Until Page Contains    INPUTS

    Click Text                  BOTÕES DE RADIO                
    Wait Until Page Contains    Escolha sua linguagem preferida

Go To CheckBox
    Navigate To Menu

    Click Text                  INPUTS
    Wait Until Page Contains    INPUTS

    Click Text                  CHECKBOX                
    Wait Until Page Contains    Marque as techs que usam Appium

Go To Short Click
    Navigate To Menu

    Click Text                  BOTÕES
    Wait Until Page Contains    CLIQUE SIMPLES

    Click Text                  CLIQUE SIMPLES
    Wait Until Page Contains    Botão clique simples

Go To Long Click
    Navigate To Menu

    Click Text                  BOTÕES
    Wait Until Page Contains    CLIQUE LONGO

    Click Text                  CLIQUE LONGO
    Wait Until Page Contains    Botão clique longo

Go To Avangers List
    Navigate To Menu

    Click Text                  AVENGERS
    Wait Until Page Contains    AVENGERS

    Click Text                  LISTA
    Wait Until Page Contains    LISTA
    