*** Settings ***
Resource                       ../../Resources/Setup.robot
Resource                       ../../Pages/ProfileAdminPage.robot
Resource                       ../../Pages/HomePage.robot
Resource                       ../../Actions/CommonActions/SelectMenuAction.robot
Resource                       ../../Actions/CommonActions/LogoutAction.robot


*** Keywords ***
Go to admin profile page
	
	Click element  ${submenu_profile}

Fill out and submit update information
	[Arguments] 	${arg_firstname}	${arg_lastname}    ${arg_nickname}    ${arg_displayname}    ${arg_email}    ${arg_website}    ${arg_biographicalinfo}    ${arg_generatepassword}

	Input Text                   ${txt_firstname}           ${arg_firstname}
	Input Text                   ${txt_lastname}            ${arg_lastname}
	Input Text                   ${txt_nickname}            ${arg_nickname}
	Select From List By Label	 ${sel_displayname}         ${arg_displayname}
	Input Text                   ${txt_email}               ${arg_email}
	Input Text                   ${txt_biographicalinfo}    ${arg_biographicalinfo}
	Click Element                ${btn_generatepassword}
	Input Text                   ${txt_generatepassword}    ${arg_generatepassword}
	Click Element                ${cbx_confirmweakpasswork}                     
	Click Button                 ${btn_updateprofile}
