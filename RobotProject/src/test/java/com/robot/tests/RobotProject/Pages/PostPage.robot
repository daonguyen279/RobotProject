*** Variables ***
${txt_addtitle}      id=post-title-0
${txt_content}       xpath=//textarea[@class="editor-default-block-appender__content"]
${txt_addpost}       xpath=//div[@class="components-autocomplete"]/p
${btn_publish1}      xpath=//button[@class="components-button editor-post-publish-panel__toggle is-button is-primary"]
${btn_publish2}      xpath=//button[@class="components-button editor-post-publish-button is-button is-default is-primary is-large"]
${lnk_viewpost}      xpath=//div[@class="components-panel__body post-publish-panel__postpublish-header is-opened"]/a
${lbl_checktitle}    xpath=//h1[@class="entry-title"]
${par_checkscript}   xpath=//div[@class="entry-content"]/p