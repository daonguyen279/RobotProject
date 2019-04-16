*** Settings ***
Resource    ../Resources/Setup.robot
Resource    ../Actions/LoginActions/LoginAction.robot
Resource     ../Actions/AddNewPostActions/PostAction.robot
Test setup    Setup
Test teardown	Teardown


*** Variables ***
${USERNAME}       dong.nguyen26it@gmail.com
${PASSWORD}       123456789


*** Test Cases ***
User can add new post successfully
    Login to Wordpress    ${USERNAME}    ${PASSWORD}
     Add new post page