gitbook build
cd _book
touch .nojekyll
git init
git remote add origin https://github.com/hxw26/Signalprocessing.git
git checkout -b gh-pages
git add .
git commit -m "update"
git push -f origin gh-pages