
*** Settings ***
Resource	../Resource/Setup.robot


*** Keywords ***
Go to login page
    Log To Console    Go to Product page
    Click Element	  xpath=//*[@id="nav"]/li[2]/a/span
