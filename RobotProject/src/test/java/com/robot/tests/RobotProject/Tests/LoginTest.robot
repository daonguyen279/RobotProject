*** Settings ***
Resource	     ../Resources/Setup.robot
Resource         ../Actions/LoginActions/LoginAction.robot
Resource	     ../Actions/LoginActions/CheckLogin.robot
Test setup       Setup
Test teardown    Teardown


*** Variables ***
<<<<<<< HEAD
${USERNAME}       dong.nguyen26it@gmail.com
${PASSWORD}       123456789
=======
${USERNAME}    InternDN19.01.07
${PASSWORD}    123456789
>>>>>>> add_new_user


*** Test Cases ***
Valid Login
<<<<<<< HEAD
    Login to Wordpress    ${USERNAME}    ${PASSWORD}
    Check login successfully

=======
    Login to Wordpress          ${USERNAME}    ${PASSWORD}
    Check login successfully
>>>>>>> add_new_user
