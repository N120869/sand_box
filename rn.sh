echo "y" | android update sdk --no-ui --all --filter "tools,build-tools-23.0.1,build-tools-25.0.2,android-23,android-25,extra-android-m2repository,extra-google-m2repository"
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash - && sudo apt-get install -y nodejs
echo "y" | sudo apt-get install libqt5widgets5
