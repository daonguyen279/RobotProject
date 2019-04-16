*** Settings ***
Resource                      ../Resource/Setup.robot

*** Variables ***

${firstname_field}            id=first_name
${lastname_field}             id=last_name
${nickname_field}             id=nickname
${displayname_field}          name=display_name
${email_field}                id=email
${webstite_field}             id=url
${biographical Info_field}    id=description
${generatepassword_button}    xpath= //table[@class="form-table"]/tbody/tr[@id="password"]/td/button
${generatepassword_field}     id=pass1-text
${updateprofile_button}       id=submit


