*** Settings ***
Resource	../../Resources/Setup.robot
Resource	../../Pages/HomePage.robot


*** Keywords ***
Select menu 
    [Arguments]        ${arg_menuItem}       
    Log To Console     Select menu item
    Click Element      ${arg_menuItem}