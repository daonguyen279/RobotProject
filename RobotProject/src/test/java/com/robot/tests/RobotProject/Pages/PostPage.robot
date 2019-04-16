# ********** Add New Post Page **********

*** Variables ***
${lnk_post}          xpath=//div[@class="wp-menu-name" and text()= "Posts"]
${lnk_addnewpost}    xpath=//li[@id="menu-posts"]//a[text()="Add New"]
${txt_addtitle}      id=post-title-0
${txt_addpost}       id=mce_0
# ${btn_document}      xpath=//button[@class="edit-post-sidebar__panel-tab"]
# ${btn_featureimg}    xpath=//button[@class="components-button editor-post-featured-image__toggle"]
# ${btn_selectfile}    xpath=//div[@class="upload-ui"]/button[@class="browser button button-hero" and text()= "Select Files"]
${btn_publish1}        xpath=//button[@class="components-button editor-post-publish-panel__toggle is-button is-primary"]
${btn_pulish2}         xpath=//button[@class="components-button editor-post-publish-button is-button is-default is-primary is-large"]