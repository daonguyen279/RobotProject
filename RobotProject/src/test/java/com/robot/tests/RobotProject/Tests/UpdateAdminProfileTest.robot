*** Settings ***
Resource	../Resources/Setup.robot
Resource    ../Actions/UpdateAdminProfileActions/UpdateAdminProfileAction.robot

Test setup	    Setup
Test teardown	Teardown


*** Variables ***
${RANEMIAL}  Generate Random String  5  [LETTERS]
${USERNAME}       hongdao279
${PASSWORD}       hongdao279

${FIRSTNAME}           id=first_name
${LASTNAME}            id=last_name
${NICKNAME}            id=nickname
${DISPLAYNAME}         name=display_name
${EMAIL}               ${RANEMIAL}+ @sharklasers.com 
${WEBSITE}             http://hihi
${BIOGRAPHYINFOR}      description
${GENERATEPASSWORD}    123456789


*** Test Cases ***
Valid update admin profile 
    Login to Wordpress    ${USERNAME}    ${PASSWORD}
    Go to admin profile page 
    Fill out update information 