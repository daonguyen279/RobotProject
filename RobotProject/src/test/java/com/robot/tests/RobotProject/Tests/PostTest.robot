*** Settings ***
Resource         ../Resources/Setup.robot
Resource         ../Actions/LoginActions/LoginAction.robot
Resource         ../Actions/AddNewPostActions/PostAction.robot
Resource         ../Actions/AddNewPostActions/CheckPost.robot
Test setup       Setup
Test teardown	 Teardown


*** Variables ***
${USERNAME}    dong.nguyen26it@gmail.com
${PASSWORD}    123456789
${TITLE}       Our lady of tears what the papers say about the Notre Dame fire
${POST}        The fire that broke out at Notre Dame Cathedral, destroying the roof and causing the spire to collapse in front of horrified onlookers, is the lead story on the front pages in both France and the UK today.We lead with the French papers, which devote their front pages to the story and striking images of the blaze. La Croix, a French Catholic newspaper, has the headline: Le coeur en cendres Heart in ashes.


*** Test Cases ***
User can add new post successfully
    Add new post                       ${TITLE}    ${POST} 
    Check add new post successfully            