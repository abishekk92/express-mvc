express $1
echo "created express app at:"$1
cd $1
echo "Installing dependencies"
npm install -l
npm install js2coffee
mkdir models
js2coffee app.js > app.coffee
cd routes
js2coffee index.js > index.coffee

echo "Express MVC App Set up"


