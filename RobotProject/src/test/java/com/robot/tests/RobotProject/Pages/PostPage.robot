*** Settings ***
Resource	../Resource/Setup.robot


*** Keywords ***
Go to add new post page
    Log To Console    Go to add new post page
    Click Element	  xpath=//*[@id="menu-posts"]/ul/li[3]/a
