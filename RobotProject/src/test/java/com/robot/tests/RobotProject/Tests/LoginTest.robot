*** Settings ***
Resource	../Resources/Setup.robot
Resource    ../Actions/LoginActions/LoginAction.robot
Test setup	    Setup
Test teardown	Teardown


*** Variables ***
${USERNAME}       InternDN19.01.08@logigear.com
${PASSWORD}       123456789


*** Test Cases ***
Valid Login
    Login to Wordpress    ${USERNAME}    ${PASSWORD}
    Check login successfully