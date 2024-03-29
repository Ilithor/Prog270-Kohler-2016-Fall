#! /bin/bash

# Declare destination dir for AllTest in
# one place so it is easy to modify
REPO=$GIT_HOME/prog270-kohler-2016-fall

# Declare destination for CSS, JavaScript and Images
CSS_JS_IMAGE=$REPO/ApacheHelpers

# Copy AllTest
cp -ruvp ~/Documents/AllTest $REPO/

# Ensure destination dir exists for CSS, JS and Images
if [ ! -d "$CSS_JS_IMAGE" ]; then
    mkdir -p $CSS_JS_IMAGE
fi

# Copy CSS, JavaScript and Images
cp -ruvp /var/www/html/css $CSS_JS_IMAGE/.
cp -ruvp /var/www/html/images $CSS_JS_IMAGE/.
cp -ruvp /var/www/html/js $CSS_JS_IMAGE/.
cp -uvp /var/www/html/clean $CSS_JS_IMAGE/.

npm start --prefix ~/Source/MakeHtml/
