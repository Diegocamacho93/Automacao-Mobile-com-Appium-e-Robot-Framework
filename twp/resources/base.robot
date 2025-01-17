***Settings***
Library     AppiumLibrary
Library     libs/extend.py
Resource    helpers.robot


***Keywords***
Open Session
    Set Appium Timeout  5
    Open Application    http://127.0.0.1:4723/wd/hub
    ...                 automationName=UiAutomator2
    ...                 platformName=Android
    ...                 deviceName=Emulator
    ...                 app=${EXECDIR}/app/twp.apk
    ...                 udid=emulator-5554
    Get Started

Close Session 
    Capture Page Screenshot   
    Close Application
    
