echo "ANDA BELUM MENGINSTALL MODUL DAN PKG NYA "
sleep 1.0
#setup motd
echo > motd
echo 'SELAMAT DATANAG DI TERMINAL !' >> motd
echo >> motd
echo '' >> motd
echo 'SUPPROT YOUTUBE :SPOKYHOZOOO' >> motd
echo 'SUPPORT TIKTOK SPOKYHOZOO02' >> motd
echo "SELAMAT MENCOBA DI TOOLS HOZOO" >> motd
echo >> motd
echo 'MENGINSTALL MODULE PKG TERMINAL LOADING....:' >> motd
echo >> motd
echo '* Search packages:   pkg search <query>' >> motd
echo '* Install a package: pkg install <package>' >>  motd
echo '* Upgrade packages:  pkg upgrade' >> motd
echo >> motd
echo 'LOADING...............' >> motd
echo >> motd
echo '* Root: pkg install root-repo' >> motd
echo 'LOADING.........' >> motd
echo '* X11:      pkg install x11-repo' >> motd
echo >> motd
echo 'Report issues at https://termux.com/issues' >> motd
echo >> motd

#default bash.bashrc
echo 'if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then' > bash.bashrc
echo '        command_not_found_handle() {' >> bash.bashrc
echo '                /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"' >> bash.bashrc
echo '        }' >> bash.bashrc
echo 'fi' >> bash.bashrc
echo >> bash.bashrc
echo "PS1='\$ '" >> bash.bashrc
