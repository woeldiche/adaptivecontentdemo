core = 7.x
api = 2

projects[drupal][version] = "7.14"

; Modules
projects[coder][subdir] = "development"
projects[coder][version] = "1.0"

projects[ckeditor_link][subdir] = "contrib"
projects[ckeditor_link][version] = "2.2"

projects[context][subdir] = "contrib"
projects[context][version] = "3.0-beta2"

projects[context_filter][subdir] = "contrib"
projects[context_filter][version] = "1.x-dev"

projects[context_inline_editor][subdir] = "contrib"
projects[context_inline_editor][version] = "1.x-dev"
projects[context_inline_editor][patch][] = "http://drupal.org/files/filter_context_1327672-5.patch"

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.0"

projects[date][subdir] = "contrib"
projects[date][version] = "2.5"

projects[delta][subdir] = "contrib"
projects[delta][version] = "3.0-beta9"

projects[devel][subdir] = "development"
projects[devel][version] = "1.2"

projects[devel_themer][subdir] = "development"
projects[devel_themer][version] = "1.x-dev"

projects[diff][subdir] = "contrib"
projects[diff][version] = "2.0"

projects[entity][subdir] = "contrib"
projects[entity][version] = "1.0-rc1"

projects[features][subdir] = "contrib"
projects[features][version] = "1.0-rc2"

projects[feeds][subdir] = "contrib"
projects[feeds][version] = "2.0-alpha4"

projects[field_group][subdir] = "contrib"
projects[field_group][version] = "1.1"

projects[file_entity][subdir] = "contrib"
projects[file_entity][version] = "2.0-unstable3"

projects[flexslider][subdir] = "contrib"
projects[flexslider][version] = "1.x-dev"

projects[globalredirect][subdir] = "contrib"
projects[globalredirect][version] = "1.3"

projects[google_analytics][subdir] = "contrib"
projects[google_analytics][version] = "1.2"

projects[html5_tools][subdir] = "contrib"
projects[html5_tools][version] = "1.1"

projects[jquery_update][subdir] = "contrib"
projects[jquery_update][version] = "2.2"

projects[l10n_update][subdir] = "contrib"
projects[l10n_update][version] = "1.0-beta3"

projects[libraries][subdir] = "contrib"
projects[libraries][version] = "1.0"

projects[link][subdir] = "contrib"
projects[link][version] = "1.0"

projects[linkit][subdir] = "contrib"
projects[linkit][version] = "2.2"

projects[location][subdir] = "contrib"
projects[location][version] = "3.x-dev"

projects[mailchimp][subdir] = "contrib"
projects[mailchimp][version] = "2.4"

projects[media][subdir] = "contrib"
projects[media][version] = "2.0-unstable4"

projects[mediaelement][subdir] = "contrib"
projects[mediaelement][version] = "1.1"

projects[media_vimeo][subdir] = "contrib"
projects[media_vimeo][version] = "1.0-beta5"

projects[media_youtube][subdir] = "contrib"
projects[media_youtube][version] = "1.0-beta3"

projects[menu_block][subdir] = "contrib"
projects[menu_block][version] = "2.3"

projects[menu_position][subdir] = "contrib"
projects[menu_position][version] = "1.1"

projects[metatag][subdir] = "contrib"
projects[metatag][version] = "1.0-alpha4"

projects[module_filter][subdir] = "contrib"
projects[module_filter][version] = "1.6"

projects[nodespotbox][subdir] = "contrib"
projects[nodespotbox][version] = "1.6"

projects[omega_tools][subdir] = "contrib"
projects[omega_tools][version] = "3.0-rc4"

projects[panels][subdir] = "contrib"
projects[panels][version] = "3.2"

projects[pathauto][subdir] = "contrib"
projects[pathauto][version] = "1.0"

projects[redirect][subdir] = "contrib"
projects[redirect][version] = "1.0-beta4"

projects[scheduler][subdir] = "contrib"
projects[scheduler][version] = "1.0"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0-rc1"

projects[token][subdir] = "contrib"
projects[token][version] = "1.0"

projects[transliteration][subdir] = "contrib"
projects[transliteration][version] = "3.0"

projects[views][subdir] = "contrib"
projects[views][version] = "3.3"

projects[views_slideshow][subdir] = "contrib"
projects[views_slideshow][version] = "3.0"

projects[webform][subdir] = "contrib"
projects[webform][version] = "3.17"

projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][version] = "2.1"
projects[wysiwyg][patch][] = "http://drupal.org/files/746524-143-D7.patch"

projects[coffee][subdir] = "contrib"
projects[coffee][version] = "1.0"

projects[fences][subdir] = "contrib"
projects[fences][version] = "1.0"

projects[adaptivecontent][subdir] = "contrib"
projects[adaptivecontent][type] = "module"
projects[adaptivecontent][download][type] = "git"
projects[adaptivecontent][download][branch] = "7.x-1.0"
projects[adaptivecontent][download][url] = git@github.com:woeldiche/adaptivecontent.git

; Libraries
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.2/ckeditor_3.6.2.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

libraries[jquery.cycle][download][type] = "get"
libraries[jquery.cycle][download][url] = "https://raw.github.com/malsup/cycle/master/jquery.cycle.all.js"
libraries[jquery.cycle][directory_name] = "jquery.cycle"
libraries[jquery.cycle][destination] = "libraries"

libraries[autopager][download][type] = "get"
libraries[autopager][download][url] = "http://jquery-autopager.googlecode.com/files/jquery.autopager-1.0.0.js"
libraries[autopager][directory_name] = "autopager"
libraries[autopager][destination] = "libraries"

; Themes
projects[omega][type] = "theme"
projects[omega][version] = "3.1"
