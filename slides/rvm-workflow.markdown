# Workflow

* `echo 'rvm use ree@my-app' > my-app/.rvmrc`
* `echo 'rvm use 1.9.2@my-app2' > my-app2/.rvmrc`
* `echo 'rvm use macruby@my-cocoa-app' > my-cocoa-app/.rvmrc`
* `rvm ruby script.rb # run script.rb with all rubies installed`
* `rvm ree,1.9.2,macruby gem install passenger --pre # Install prerelease passenger gem on the 3 rubies you are using`