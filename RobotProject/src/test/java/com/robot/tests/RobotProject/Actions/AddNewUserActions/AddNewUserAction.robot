*** Settings ***
Resource	../../Resources/Setup.robot
Resource	../../Pages/AddNewUserPage.robot


*** Keywords ***
Go to Add New User Page
    
Add New User
    [Arguments]    ${arg_username}    ${arg_email}    ${arg_firstname}    ${arg_lastname}    ${arg_website}    ${arg_password}    ${arg_role}
    Log To Console                      Add new user
    Wait Until Page Contains Element	${btn_add_new}
    Input Text    	                    ${txt_username}            ${arg_username}
    Input Text                          ${txt_email}               ${arg_email}
    Input Text                          ${txt_first_name}          ${arg_firstname}
    Input Text                          ${txt_last_name}           ${arg_lastname}
    Input Text                          ${txt_website}             ${arg_website}
    Click Button                        ${btn_show_password}
    Input Text                          ${txt_password}            ${arg_password}
    Select Checkbox                     ${chb_confirm_password}
    Select From List By Label           ${cbb_role}                ${arg_role}
    Click Button                        ${btn_add_new}