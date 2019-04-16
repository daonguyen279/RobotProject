*** Settings ***
Resource	../../Resources/Setup.robot
Resource	../../Pages/HomePage.robot


*** Keywords ***
Logout Wordpress
    
    Log To Console         Logout
   
    Move Mouse to Element  ${lbl_displayname}
    
    Click Element          ${btn_logout}