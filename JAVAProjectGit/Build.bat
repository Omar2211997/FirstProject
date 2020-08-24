set WORKSPACE=%CD%

cd C:\Program Files\Java\jdk1.8.0_261\bin

javac %WORKSPACE%\HelloWorldExample.java

cd %WORKSPACE%

timeout 2

java  HelloWorldExample >>out.txt

pause