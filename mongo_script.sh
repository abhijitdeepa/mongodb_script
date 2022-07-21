#Mongo DB 4.4  installer script for Mac OS X by @abhijitdeepa

check_last_passed(){
    if [ $? -ne 0 ]; then
        echo "\nLast command failed. Exiting... 🛑 🛑 🛑\n"
        exit 1
    fi
}

cd ~;
check_last_passed;
echo "\nMoved to home directory ✅";
brew tap mongodb/brew 2>/dev/null;
check_last_passed;
echo "\nTapping to mongodb/brew ✅";
brew install mongodb-community@4.4 2>/dev/null;
check_last_passed;
echo "\nInstalled MONGO DB 4.4  ✅";
brew install mongosh 2>/dev/null;
check_last_passed;
echo "\nInstalled mongosh       ✅";
echo "\nScript finished successfully 🎉 🎉 🎉\n";

