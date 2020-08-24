set WORKSPACE=%CD%

cd C:\Program Files\Java\jdk1.8.0_261\bin

javac %WORKSPACE%\HelloWorldExample.java

cd %WORKSPACE%

java  HelloWorldExample >>out.txt

pause