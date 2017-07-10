    #!/bin/sh
    while((`cat auto`==1))
    do
    java -Xms100M -Xmx500M -XX:+AggressiveOpts -XX:+UseCompressedOops -jar PaperSpigot-1.11.2-b1104.jar
    done
