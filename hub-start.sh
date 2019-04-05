cd ~/


# Make sure selenium is there
if [ ! -f selenium.jar ]
then
	wget https://github.com/Ajibaji/selenium-jar/raw/master/selenium.jar
fi


# Make sure JDK 8 is installed
sudo yum install java-1.8.0-openjdk.x86_64 -y


# Run Selenium as HUB
java -jar ~/selenium.jar -role hub -port 4444
