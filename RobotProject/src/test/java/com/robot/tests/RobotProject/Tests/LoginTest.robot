*** Settings ***
Resource                                 ../Resources/Setup.robot
Test setup                               Setup
Test teardown                            Teardown


*** Test Cases ***
Go to add new post page
    Go to login page
