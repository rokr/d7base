; ----------------
; Generated makefile from http://drushmake.me
; ----------------
;
; This is a working makefile - try it! Any line starting with a `;` is a comment.

; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.

core = 7.x

; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.

api = 2

; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.

; Drupal 7.x. Requires the `core` property to be set to 7.x.
projects[] = drupal

; Modules
; --------

projects[admin_menu][subdir] = "contrib"
projects[adminimal_admin_menu][subdir] = "contrib"
projects[ctools][subdir] = "contrib"
projects[devel][subdir] = "dev"
projects[diff][subdir] = "dev"
projects[entity][subdir] = "contrib"
projects[entitycache][subdir] = "contrib"
projects[features][subdir] = "contrib"
projects[jquery_update][subdir] = "contrib"
projects[metatag][subdir] = "contrib"
projects[module_filter][subdir] = "contrib"
projects[rules][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[views][subdir] = "contrib"
projects[views_bulk_operations][subdir] = "contrib"

; Themes
; --------

projects[bootstrap][subdir] = "contrib"
projects[responsive_bartik][subdir] = "contrib"
projects[shiny][subdir] = "contrib"

; Profiles
; --------
projects[d7profile][type] = profile
projects[d7profile][download][type] = git
projects[d7profile][download][url] = "git://github.com/rokr/d7profile.git"

; Libraries
; ---------
; No libraries were included
