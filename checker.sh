<<'END_COMMENT'
#!/bin/bash
check() {
    username="usrkali"  # Replace with any username
    day=$(date +%d)

    if [ ${#username} -gt 4 ] && [ $((day % 2)) -eq 0 ]; then
        if [ $day -gt 4 ]; then
            echo "This User has more than 4 characters and the day is an even number."
        fi
    fi
}
check
END_COMMENT

#!/bin/bash
check() {
    username=$(whoami)
    day=$(date +%d)

    if [ ${#username} -gt 4 ] && [ $((day % 2)) -eq 0 ]; then
        if [ $day -gt 4 ]; then
            echo "The user $username has more than 4 characters and the day is an even number."
        fi
    fi
}
check
