# ********** Login Page **********

*** Variables ***
${title}             Dashboard ‹ WordpressTeam2 — WordPress
${txt_username}      id=user_login
${txt_password}      id=user_pass
${chb_rememberme}    id=rememberme
${btn_login}         id=wp-submit
${lbl_welcome}       xpath=//li[@id="wp-admin-bar-my-account"]/a[@class="ab-item"]/span[@class="display-name"]
${lbl_error}         id=login_error