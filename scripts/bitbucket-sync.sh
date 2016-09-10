PATHS='/Users/zenedith/git/nodejs/my-passport/npm-my-passport
  /Users/zenedith/git/nodejs/my-passport/npm-my-passport-model
  /Users/zenedith/git/nodejs/my-passport/npm-my-passport-client
  /Users/zenedith/git/nodejs/intermarche/npm-shopping-drive
  /Users/zenedith/git/nodejs/intermarche/npm-shopping-drive-client
  /Users/zenedith/git/nodejs/intermarche/npm-shopping-drive-model
  /Users/zenedith/git/nodejs/xclipboard/xclipboard-android
  /Users/zenedith/git/nodejs/xclipboard/npm-xclipboard
  /Users/zenedith/git/nodejs/xclipboard/npm-xclipboard-model
  /Users/zenedith/git/docker/mobulum-docker/jwt-auth-terminator
  /Users/zenedith/git/nodejs/npm-www-parser
  /Users/zenedith/git/docker/mobulum-docker/varnish
  /Users/zenedith/git/nodejs/festival/festivals-web
  /Users/zenedith/git/nodejs/festival/npm-festival
  /Users/zenedith/git/nodejs/festival/npm-festival-model
  /Users/zenedith/git/nodejs/festival/npm-festivals-client
  /Users/zenedith/git/nodejs/festival/npm-festivals-importer
  /Users/zenedith/git/nodejs/paragony/npm-receipts
  /Users/zenedith/git/nodejs/paragony/npm-receipts-lottery-client
  /Users/zenedith/git/nodejs/paragony/npm-receipts-model
  /Users/zenedith/git/nodejs/paragony/receipts-android
  /Users/zenedith/git/nodejs/npm-www-parser
  /Users/zenedith/git/nodejs/vehicle-history/npm-vehicle-history
  /Users/zenedith/git/nodejs/vehicle-history/npm-vehicle-history-model
  /Users/zenedith/git/nodejs/vehicle-history/npm-vehicle-history-provider-pl
  /Users/zenedith/git/nodejs/vehicle-history/npm-vehicle-history-provider-xml
  /Users/zenedith/git/nodejs/vehicle-history/vehicle-history-android/
  /Users/zenedith/git/nodejs/vehicle-history/pl-numberplates
  /Users/zenedith/git/nodejs/vehicle-history/vehicle-history-restify
'

for path in $PATHS; do
  echo "go to $path"
  cd $path
  git pull origin
  git push bitbucket master
  git push bitbucket --tags
  git push gitlab master
  git push gitlab --tags
done
