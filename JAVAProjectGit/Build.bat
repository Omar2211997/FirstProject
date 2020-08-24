set WORKSPACE=%CD%

set DirJdk=C:\Program Files\Java\jdk1.8.0_261\bin

cd %DirJdk%

javac %WORKSPACE%\HelloWorldExample.java

cd %WORKSPACE%

%DirJdk%\java  HelloWorldExample >>out.txt

pause