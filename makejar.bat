javac -d classes src/*
cd classes
jar cfe ..bin/Lox.jar Main *.class
cd ..