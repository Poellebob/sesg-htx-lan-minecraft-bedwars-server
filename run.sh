export PATH="/usr/lib/jvm/java-17-openjdk/bin/:$PATH"

java -javaagent:slimeworldmanager-classmodifier-2.2.1.jar -jar -Xms1024M -Xmx6144m -Dfile.encoding=UTF-8 spigot-1.12.2.jar