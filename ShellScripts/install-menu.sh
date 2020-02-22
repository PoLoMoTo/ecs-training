while [ "$1" != "" ]; do
    case $1 in
        apache )            ./apache.sh;;
        mysql )             ./mysql.sh;;
        java )              ./java.sh;;
        tomcat )            ./tomcat.sh;;
        all )               ./apache.sh && ./mysql.sh && ./java.sh && ./tomcat.sh;;
        * )                 echo "Usage: install-menu.sh [package] -- Available packages: apache, mysql, java, tomcat, all"
    esac
    shift
done