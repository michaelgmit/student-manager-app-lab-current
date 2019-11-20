javac -d /tmp/ src/ie/gmit/studentmanager/*.java && gp preview $(gp url 6080) && java -cp /tmp/ ie.gmit.studentmanager.Main
#For code runner
# compile code && find and kill old java processes and ignore if none found and error && run java command and find package name also run in background
#"java": "javac -d /tmp $dir*.java && kill -9 $(ps aux | grep \"java -cp /tmp\" | grep -v grep | awk '{print $2}') || true && java -cp /tmp $(sed -n 's/package //p' $fullFileName | sed 's/;$/.$fileNameWithoutExt/') &",