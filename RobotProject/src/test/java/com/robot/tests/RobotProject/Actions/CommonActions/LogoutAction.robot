*** Settings ***
Resource	../../Resources/Setup.robot
Resource	../../Pages/HomePage.robot


*** Keywords ***
Logout
    Mouse Over                       ${lbl_account}
    Wait Until Element Is Visible    ${lbl_logout}
    Click Element                    ${lbl_logout}