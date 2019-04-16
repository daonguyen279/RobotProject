*** Settings ***
Resource	../../Resources/Setup.robot
Resource    ../../Pages/HomePage.robot


*** Keywords ***
Check login successfully
    Title Should Be           ${title}
    Element Text Should Be    ${lbl_welcome}    ${USERNAME}