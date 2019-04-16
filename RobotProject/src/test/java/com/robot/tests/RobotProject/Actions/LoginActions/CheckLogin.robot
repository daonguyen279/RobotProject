*** Settings ***
Resource	../../Resources/Setup.robot
Resource	../../Pages/LoginPage.robot


*** Keywords ***
Check login successfully
    Title Should Be           ${title}
    Element Text Should Be    ${lbl_welcome}    ${USERNAME}