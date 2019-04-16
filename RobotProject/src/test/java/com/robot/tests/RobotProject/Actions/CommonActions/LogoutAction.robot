*** Settings ***
Resource	../../Resources/Setup.robot
Resource	../../Pages/HomePage.robot


*** Keywords ***
Logout Wordpress
    
    Log To Console                      Logout
   
    Mouse Up                            ${lbl_displayname}
    
    Wait Until Element Is Visible   ${btn_logout}
    
    Click Element                       ${btn_logout}