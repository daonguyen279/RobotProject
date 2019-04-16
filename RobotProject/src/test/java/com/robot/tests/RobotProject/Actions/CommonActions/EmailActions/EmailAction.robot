*** Variables ***
${BROWSER}    Chrome
${ROOT}       https://www.sharklasers.com/


*** Settings ***
Resource      ../Resources/Libraries.robot
   

*** Keywords ***
Go to sharklasers system    
    ${PATH}=                          Normalize Path    path	     ../Resources/chromedriver.exe
    Log To Console                    ${PATH}   
    Append To Environment Variable    ${PATH}           ${PATH}
    Open browser                      ${ROOT}           ${BROWSER}
    Maximize Browser Window
Enter email 
    
Open confirm email


Teardown    
    Close all browsers
