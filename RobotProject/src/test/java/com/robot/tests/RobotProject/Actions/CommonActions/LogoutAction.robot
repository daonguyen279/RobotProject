*** Settings ***
Resource	../../Resources/Setup.robot
Resource	../../Pages/HomePage.robot


*** Keywords ***
Logout Wordpress
    
    Log To Console                      Logout
   
    Mouse Over                            ${lbl_displayname}
    
    Wait Until Element Is Visible        ${btn_logout}
    
    Click Element                       ${btn_logout}