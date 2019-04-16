*** Variables ***
${title}                        Dashboard ‹ WordpressTeam2 — WordPress
${lbl_welcome}                  xpath=//li[@id="wp-admin-bar-my-account"]/a[@class="ab-item"]/span[@class="display-name"]
${menu_dashboard}               xpath=//a[@href="index.php"]/div[text()="Dashboard"]
${menu_posts}                   id=menu-posts
${menu_media}                   id=menu-media
${menu_pages}                   id=menu-pages
${menu_comments}                id=menu-comments
${menu_appearance}              id=menu-appearance
${menu_plugins}                 id=menu-plugins
${menu_users}                   id=menu-users
${menu_tools}                   id=menu-tools
${menu_settings}                id=menu-settings
${menu_collapse_menu}           id=collapse-menu
${submenu_all_posts}            xpath=//a[@href="edit.php"][text()="All Posts"]
${submenu_new_post}             xpath=//a[@href="post-new.php"]
${submenu_categories}           xpath=//a[@href="edit-tags.php?taxonomy=category"]
${submenu_tags}                 xpath=//a[@href="edit-tags.php?taxonomy=post_tag"]
${submenu_media_library}	    xpath=//a[@href="upload.php"][text()="Library"]
${submenu_new_media}            xpath=//a[@href="media-new.php"]
${submenu_all_pages}            xpath=//a[@href="edit.php?post_type=page"][text()="All Pages"]
${submenu_new_pages}            xpath=//a[@href="post-new.php?post_type=page"]
${submenu_themes}               xpath=//a[@href="themes.php"][text()="Themes"]
${submenu_customize}            xpath=//a[@href="customize.php?return=%2Fwordpress%2Fwp-admin%2Fthemes.php"]
${submenu_widgets}              xpath=//a[@href="widgets.php"]
${submenu_menus}                xpath=//a[@href="nav-menus.php"]
${submenu_theme_editor}         xpath=//a[@href="theme-editor.php"]
${submenu_installed_plugins}    xpath=//a[@href="plugins.php"][text()="Installed Plugins"]
${submenu_new_plugin}           xpath=//a[@href="plugin-install.php"]
${submenu_plugin_editor}        xpath=//a[@href="plugin-editor.php"]
${submenu_all_users}            xpath=//a[@href="users.php"][text()="All Users"]
${submenu_new_user}             xpath=//a[@href="user-new.php"]
${submenu_profile}              xpath=//a[@href="profile.php"]