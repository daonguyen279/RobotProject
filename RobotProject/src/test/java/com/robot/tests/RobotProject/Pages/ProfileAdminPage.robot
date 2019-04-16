*** Settings ***
Resource                   ../../Resources/Setup.robot

*** Variables ***

${txt_firstname}           id=first_name
${txt_lastname}            id=last_name
${txt_nickname}            id=nickname
${sel_displayname}         name=display_name
${txt_email}               id=email
${txt_webstite}            id=url
${txt_biographicalinfo}    id=description
${btn_generatepassword}    xpath= //table[@class="form-table"]/tbody/tr[@id="password"]/td/button
${txt_generatepassword}    id=pass1-text
${btn_updateprofile}       id=submit


