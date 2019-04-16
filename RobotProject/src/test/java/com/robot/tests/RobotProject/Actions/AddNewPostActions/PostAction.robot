*** Settings ***
Resource	../../Resources/Setup.robot
Resource    ../../Pages/PostPage.robot
Resource    ../../Pages/HomePage.robot


*** Keywords ***
Add new post
    [Arguments]                         ${arg_addtitle}        ${arg_addpost}
    Log To Console                      Add new post
    Click Element                       ${menu_posts}
    Click Element                       ${submenu_new_post}        
    Input Text    	                    ${txt_addtitle}        ${arg_addtitle} 
    Click Element                       ${txt_content}  
    Input Text                          ${txt_addpost}         ${arg_addpost}
    Click Button                        ${btn_publish1}
    Click Button                        ${btn_publish2}
    Wait Until Page Contains Element    ${lnk_viewpost}
    Click Element                       ${lnk_viewpost}
   