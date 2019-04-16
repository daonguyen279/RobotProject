*** Settings ***
Resource	../Resources/Setup.robot
Resource    ../Actions/UpdateAdminProfileActions/UpdateAdminProfileAction.robot
Resource	../Actions/CommonActions/SelectMenuAction.robot
Resource	../Actions/LoginActions/LoginAction.robot
Resource    ../../Actions/CommonActions/LogoutAction.robot
Resource    ../../Actions/LoginActions/CheckLogin.robot

Test setup	    Setup
# Test teardown	Teardown
# *** Keywords ***
# ${RANEMIAL}=    Generate Random String    4   [LETTERS]
    
*** Variables ***
# ${RANEMIAL}=    Generate Random String    4   [LETTERS]
${USERNAME}            hongdao279
${PASSWORD}            hongdao279
${FIRSTNAME}           hihi
${LASTNAME}            hihi
${NICKNAME}            hihi hihi 
${DISPLAYNAME}         ${NICKNAME}
${EMAIL}               ${RANEMIAL}@sharklasers.com 
${WEBSITE}             http://hihi
${BIOGRAPHYINFOR}      description
${GENERATEPASSWORD}    123456789


*** Test Cases ***
Valid update admin profile 
    Login to Wordpress    ${USERNAME}    ${PASSWORD}
    
    Select menu           ${menu_users}   
    
    Go to admin profile page  
    
    ${RANEMIAL}=    Generate Random String    4   [LETTERS]   
    
    Fill out and submit update information     ${FIRSTNAME}    ${LASTNAME}    ${NICKNAME}    ${DISPLAYNAME}    ${RANEMIAL}@sharklasers.com    ${WEBSITE}    ${BIOGRAPHYINFOR}    ${GENERATEPASSWORD}
    
    Logout Wordpress
    
    Login to Wordpress    ${USERNAME}   ${GENERATEPASSWORD}
    
    Element Text Should Be    ${lbl_displayname}     ${DISPLAYNAME} 
    
    
    