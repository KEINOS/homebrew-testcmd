#!/usr/bin/env bash

ABOUT_COMMAND="This command just prints 'Hello World!' with a number but nothing more."
NAME_COMMAND=`basename $0`

# Change the salt below to change the hash value of the archive.
SALT=1401

# Define Help
show_help() {
    cat << EOL
${NAME_COMMAND}
    ${ABOUT_COMMAND}

USAGE  : ${NAME_COMMAND} [-h]
OPTION :
    -h  This help
EOL
    exit $LINENO
}

# Option
while getopts h OPT
do
    case $OPT in
        h)  show_help
            ;;
        \?) usage_exit
            ;;
    esac
done

echo "Hello World! (${SALT})"
