core = 7.x

api = 2

; Modules

projects[drupal][version] = "7.38"
projects[ctools][version] = "1.7"
projects[entity][version] = "1.6"
projects[features][version] = "2.6"
projects[variable][version] = "2.5"
projects[i18n][version] = "1.11"
projects[diff][version] = "3.2"
projects[libraries][version] = "2.2"
projects[transliteration][version] = "3.2"
projects[references][version] = "2.1"
projects[strongarm][version] = "2.0"
projects[views][version] = "3.11"
projects[pathauto][version] = "1.2"
projects[token][version] = "1.6"
projects[unique_field][version] = "1.0-rc1"
projects[uuid][version] = "1.0-alpha6"
projects[jquery_update][version] = "2.6"
projects[mobile_detect][version] = "1.x-dev"
projects[nodeformcols][version] = "1.0"
projects[devel][version] = "1.5"

projects[dlts_nodeapi][download][type] = "get"
projects[dlts_nodeapi][download][url] = "http://dev-dl-pa.home.nyu.edu/projects/sites/all/projects/files/dlts_nodeapi-7.x-dev.zip"
projects[dlts_nodeapi][type] = "module"

projects[dlts_utilities][download][type] = "get"
projects[dlts_utilities][download][url] = "http://dev-dl-pa.home.nyu.edu/projects/sites/all/projects/files/dlts_utilities-7.x-1.7.zip"
projects[dlts_utilities][type] = "module"

projects[dlts_media][download][type] = "git"
projects[dlts_media][download][url] = "https://github.com/NYULibraries/dlts_media_drupal_modules.git"
projects[dlts_media][type] = "module"
projects[dlts_media][directory_name] = "dlts_media"

; Themes

projects[rubik][version] = "4.2"
projects[tao][version] = "3.1"
projects[bootstrap][version] = "3.0"

projects[mediaembed][download][type] = "git"
projects[mediaembed][download][url] = "https://github.com/NYULibraries/mediaembed.git"
projects[mediaembed][type] = "theme"
projects[mediaembed][directory_name] = "dlts_media"

; Profiles

projects[media][download][type] = "git"
projects[media][download][url] = "https://github.com/NYULibraries/dlts_media_profile.git"
projects[media][directory_name] = "media"
projects[media][type] = "profile"

; Libraries

libraries[Mobile_Detect][download][type] = "git"
libraries[Mobile_Detect][download][url] = "https://github.com/serbanghita/Mobile-Detect.git"
libraries[Mobile_Detect][directory_name] = "Mobile_Detect"
libraries[Mobile_Detect][type] = "library"

libraries[flowplayer][download][type] = "get"
libraries[flowplayer][download][url] = "https://releases.flowplayer.org/5.5.2/flowplayer-5.5.2.zip"
libraries[flowplayer][directory_name] = "flowplayer"
libraries[flowplayer][type] = "library"

libraries[Browser.php][download][type] = "git"
libraries[Browser.php][download][url] = "https://github.com/cbschuld/Browser.php.git"
libraries[Browser.php][directory_name] = "Browser.php"
libraries[Browser.php][type] = "library"


