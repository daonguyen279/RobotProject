*** Settings ***
Resource	     ../Resources/Setup.robot
Resource         ../Actions/LoginActions/LoginAction.robot
Resource         ../Actions/AddNewUserActions/AddNewUserAction.robot
Test setup       Setup
# Test teardown    Teardown


*** Variables ***
${USERNAME}        InternDN19.01.07
${PASSWORD}        123456789
${NEW_USERNAME}
${FIRSTNAME}
${LASTNAME}
${WEBSITE}         wordpress
${NEW_PASSWORD}    123456789
${ROLE}            Administrator


*** Test Cases ***
Add New User Account
    Login to Wordpress    ${USERNAME}    ${PASSWORD}
    Go to Add New User Page
    ${NEW_USERNAME}=	Generate Random String    10   [LETTERS]
    ${FIRSTNAME}=       Generate Random String    7    [LETTERS]
    ${LASTNAME}=        Generate Random String    7    [LETTERS]
    Add New User    ${NEW_USERNAME}    ${NEW_USERNAME}@gmail.com    ${FIRSTNAME}    ${LASTNAME}    ${WEBSITE}    ${NEW_PASSWORD}    ${ROLE}