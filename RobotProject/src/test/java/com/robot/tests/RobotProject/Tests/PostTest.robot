*** Settings ***
Resource                                 ../Resources/Setup.robot
Test setup                               Setup
Test teardown                            Teardown


*** Test Cases ***
User can add new post successfully
    Go to add new post page
