*** Settings ***
Resource	../../Resources/Setup.robot
Resource    ../../Pages/PostPage.robot


*** Keywords ***
Check add new post successfully
    Element Text Should Be    ${lbl_checktitle}     ${TITLE}
    Element Text Should Be    ${par_checkscript}    ${POST}