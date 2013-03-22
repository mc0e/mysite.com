core = 7.x
api = 2

;core
projects[drupal][type] = core
projects[drupal][version] = 7.21

;Install profile
projects[mysite][type] = profile
projects[mysite][download][type] = git
projects[mysite][download][url] = git://github.com/mc0e/mysite.com.git

