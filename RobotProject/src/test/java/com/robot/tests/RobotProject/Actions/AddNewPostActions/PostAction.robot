*** Settings ***
Resource	../../Resources/Setup.robot
Resource    ../../Pages/PostPage.robot

*** Keywords ***
Add new post page
    Click Element   ${post_url}
    Click Element  ${addnewpost_url} 

