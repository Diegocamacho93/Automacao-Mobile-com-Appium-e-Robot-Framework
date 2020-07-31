***Settings***
Resource    ../resources/base.robot

#Executa a KeyWord antes de cada Test Case
Test Setup  Open Session

#Executa a KeyWord depois de cada Test Case
Test Teardown   Close Session

#Exemplo de Capability do Appium
# {
#   "automationName": "UiAutomator2",
#   "platformName": "Android",
#   "deviceName": "Emulator",
#   "app": "C:\\qaninja\\twp\\app\\twp.apk",
#   "udid": "emulator-5554"
# }

***Variables***
#Variável Padrão
${TOOLBAR_TITLE}        id=io.qaninja.android.twp:id/toolbarTitle

#Variável Padrão
#${CAR}                 JEEP RENEGADE


#Variável/Array
#@{CAR}                 JEEP RENEGADE, GOL G5

#Variável/Dicionário de palavras
#&{CAR}                 name=JEEP RENEGADE  age=2018    color=black

***Test Cases***
Deve acessar a tela Dialogs                                          
    Navigate To Menu

    Click Text                      DIALOGS                                         
    Wait Until Element Is Visible   ${TOOLBAR_TITLE}
    Element Text Should Be          ${TOOLBAR_TITLE}       DIALOGS


Deve acessar a tela Formulários                                         
    Navigate To Menu

    Click Text                      FORMS                                         
    Wait Until Element Is Visible   ${TOOLBAR_TITLE}
    Element Text Should Be          ${TOOLBAR_TITLE}       FORMS

    
Deve acessar a tela Avangers                                       
    Navigate To Menu

    Click Text                      AVENGERS                                         
    Wait Until Element Is Visible   ${TOOLBAR_TITLE}
    Element Text Should Be          ${TOOLBAR_TITLE}      AVENGERS

    

