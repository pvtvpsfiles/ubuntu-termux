clear
while true; do
    echo "Which system do you want to continue?"
    echo "1. Termux"
    echo "2. Ubuntu"
    read -p "Enter your choice: " choice

    case $choice in
        1)
            clear
            echo "Welcome to Termux!

Community forum: https://termux.com/community
Gitter chat:     https://gitter.im/termux/termux
IRC channel:     #termux on libera.chat

Working with packages:

 * Search packages:   pkg search <query>
 * Install a package: pkg install <package>
 * Upgrade packages:  pkg upgrade

Subscribing to additional repositories:

 * Root:     pkg install root-repo
 * X11:      pkg install x11-repo

Report issues at https://termux.com/issues

"
            break
            ;;
        2)
            clear
            cd ubuntu-termux
            clear
            echo "UBUNTU SYSYTEM IS STARTING>>"
            sleep 5
            clear
            bash startubuntu.sh
            break
            ;;
        *)
            clear && echo "Invalid choice!" && sleep 2
            ;;
    esac
done
