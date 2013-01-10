#!/bin/bash
clear
echo "***************************************************"
echo "************** Wordpress launch base **************"
echo "***************************************************"
echo -n "Project name (project directory name): "
read project
echo -n "Theme name (based on twentytwelve theme): "
read theme
f=$project.zip
echo ""
echo "***************************************************"
echo "***************************************************"
echo "Downloading 'Wordpress'..."
echo ""
wget -v "http://wordpress.org/latest.zip" -O "$f"
unzip -q "$f"
mv "wordpress" "$project"
rm "$f"
while read line
	do
		p=$line
		echo ""
		echo "***************************************************"
		echo "***************************************************"
		echo "Downloading '$p'..."
		echo ""
		wget -v "http://downloads.wordpress.org/plugin/$p.zip" -O "$p.zip"
		unzip -q "$p"
		mv $p "$PWD/$project/wp-content/plugins"
		rm "$p.zip"
done < "plugins.ini"
cp -R "$PWD/$project/wp-content/themes/twentytwelve" "$PWD/$project/wp-content/themes/$theme"
echo ""
echo "***************************************************"
echo "***************************************************"
echo "Downloading 'theme screenshot'..."
echo ""
wget -nv "http://placehold.it/320x240/f00/fff.png&text=$theme" -O "screenshot.png"
mv "screenshot.png" "$PWD/$project/wp-content/themes/$theme/screenshot.png"
