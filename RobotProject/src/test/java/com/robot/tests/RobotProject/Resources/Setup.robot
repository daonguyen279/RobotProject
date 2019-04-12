*** Variables ***
${BROWSER}    Chrome
${ROOT}       http://localhost/wordpress/wordpress/wp-admin


*** Settings ***
Resource      ../Resources/Libraries.robot
   

*** Keywords ***
Setup    
    ${PATH}=                          Normalize Path    path	     ../Resources/chromedriver.exe
    Log To Console                    ${PATH}   
    Append To Environment Variable    ${PATH}           ${PATH}
    Open browser                      ${ROOT}           ${BROWSER}

Teardown    
    Close all browsers
