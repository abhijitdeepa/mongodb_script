# MongoDB installer
simple macos shell script for installing mongo-db on your machine along with mongosh

Instructions to run

1. Clone this repo.<br/>
2. Enter the directory of repo using 

```
cd mongodb_script
``` 
3. Give permission to the shell script by typing 

```
chmod 700 mongo_script.sh
```
4. Run the script using 

```
./mongo_script.sh
```
<br/>

<hr>

## General instructions after installation
1. start mongodb in terminal by running <br/>

```
brew service start mongodb-community@4.4
```
2. run mongosh by running

```
mongosh
```
3. After use stop mongodb by running

```
brew service stop mongodb-community@4.4
```
