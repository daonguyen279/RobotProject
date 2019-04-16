*** Settings ***
Resource	../Resources/Setup.robot
Resource    ../Actions/LoginActions/LoginAction.robot
Resource    ../Actions/LoginActions/CheckLogin.robot
Test setup	    Setup
Test teardown	Teardown


*** Variables ***
${USERNAME}       InternDN19.01.07
${PASSWORD}       123456789


*** Test Cases ***
Valid Login
    Login to Wordpress    ${USERNAME}    ${PASSWORD}
    Check login successfully