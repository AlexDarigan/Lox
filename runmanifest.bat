javac -d classes src/*
cd classes
jar cfm ../bin/Lox.jar ../META-INF/MANIFEST.MF *.class
cd ..