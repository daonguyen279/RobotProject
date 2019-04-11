*** Settings ***
Resource                                 ../Resources/Setup.robot
Test setup                               Setup
Test teardown                            Teardown


*** Test Cases ***
User can login successfully
    Go to login page
 