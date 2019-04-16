*** Variables ***
${BROWSER}    Chrome
${ROOT}       http://localhost/wordpress/wp-admin/


*** Settings ***
Resource      ../Resources/Libraries.robot
   

*** Keywords ***
Setup    
    ${PATH}=                          Normalize Path    path	     ../Resources/chromedriver.exe
    Log To Console                    ${PATH}   
    Append To Environment Variable    ${PATH}           ${PATH}
    Open browser                      ${ROOT}           ${BROWSER}
    Maximize Browser Window

Teardown    
    Close all browsers
