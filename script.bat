findstr .*HelloWorld.java.* file
if %errorlevel%==0 (
echo "HelloWorld.java" was found in the file!
)

if %errorlevel%==1 (
echo "HelloWorld.java" wasn't found in the file!
)