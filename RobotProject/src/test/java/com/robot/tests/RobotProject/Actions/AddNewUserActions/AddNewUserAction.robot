*** Settings ***
Resource	../../Resources/Setup.robot
Resource	../../Pages/HomePage.robot
Resource	../../Pages/AddNewUserPage.robot
Resource	../CommonActions/SelectMenuAction.robot


*** Keywords ***
Go to Add New User Page
    Select menu      ${menu_users}
    Click element    ${submenu_new_user}
Add New User
    [Arguments]    ${arg_username}    ${arg_email}    ${arg_firstname}    ${arg_lastname}    ${arg_website}    ${arg_password}    ${arg_role}
    Log To Console                      Add new user
    Wait Until Page Contains Element	${btn_add_new}
    Input Text    	                    ${txt_username1}           ${arg_username}
    Input Text                          ${txt_email}               ${arg_email}
    Input Text                          ${txt_first_name}          ${arg_firstname}
    Input Text                          ${txt_last_name}           ${arg_lastname}
    Input Text                          ${txt_website}             ${arg_website}
    Click Element                       ${btn_show_password}
    Wait Until Page Contains Element	${txt_password1}
    Clear Element Text                  ${txt_password1}
    Input Text                          ${txt_password1}           ${arg_password}
    Select Checkbox                     ${chb_confirm_password}
    Select From List By Label           ${cbb_role}                ${arg_role}
    Click Button                        ${btn_add_new}