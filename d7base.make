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
projects[coffee][subdir] = "contrib"
projects[ctools][subdir] = "contrib"
projects[entity][subdir] = "contrib"
projects[jquery_update][subdir] = "contrib"
projects[module_filter][subdir] = "contrib"
projects[rules][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[views][subdir] = "contrib"
projects[views_bulk_operations][subdir] = "contrib"

; Themes
; --------

projects[bootstrap][subdir] = "contrib"
projects[shiny][subdir] = "contrib"
  
; Libraries
; ---------
; No libraries were included

