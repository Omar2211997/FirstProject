set WORKSPACE=%CD%

cd C:\Program Files\Java\jdk1.8.0_261\bin

javac %WORKSPACE%\JAVAProject\HelloWorldExample.java

cd %WORKSPACE%\JAVAProject

java  HelloWorldExample >>out.txt

pause