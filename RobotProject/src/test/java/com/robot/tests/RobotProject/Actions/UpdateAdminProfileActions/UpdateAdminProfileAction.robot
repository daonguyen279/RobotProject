*** Settings ***
Resource	../../Resources/Setup.robot
Resource	../../Pages/ProfileAdminPage.robot


*** Keywords ***
Go to admin profile page
    Click Element   
    
    
    
    [Arguments]        ${arg_username}       ${arg_password}
    Log To Console     Login to Wordpress
    Wait Until Page Contains Element         ${btn_login}
    Input Text    	   ${txt_username}       ${arg_username}
    Input Text         ${txt_password}       ${arg_password}
    Select Checkbox    ${chb_rememberme}
    Click Button       ${btn_login}