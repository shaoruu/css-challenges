cp -r pages/template pages/$1

cd pages/$1

sed -i "s/template/$1/g" template.html

mv template.html $1.html
mv template.css $1.css