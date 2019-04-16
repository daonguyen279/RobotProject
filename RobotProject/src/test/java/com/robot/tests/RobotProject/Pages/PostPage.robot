# ********** Add New Post Page **********

*** Variables ***
${post_url}     xpath=//div[@class="wp-menu-name" and text()= "Posts"]
${addnewpost_url}    xpath= //li[@id="menu-posts"]//a[text()="Add New"]