while ["$1" != ""]; do
    case $1 in
        -h | --help )       echo "Usage: install-menu.sh [package] -- Available packages: apache, mysql, java, tomcat, all"
        apache )            ./apache.sh
        mysql )             ./mysql.sh
        java )              ./java.sh
        tomcat )            ./tomcat.sh
        all )               ./apache.sh && ./mysql.sh && ./java.sh && ./tomcat.sh
    esac
    shift
done