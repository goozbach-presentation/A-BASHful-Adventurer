pwd
ls
ls -a
cd ..
ls
dircolors
dircolors | tr '=' '\n'
dircolors | tr '=' '\n' | less
dircolors | tr '=' '\n' | cut -d ':' -f 2
dircolors | tr '=' '\n' | cut -d ':' -f 2 > /tmp/dircolors.test
vi /tmp/dircolors.test
for i in $(cat /tmp/dircolors.test); do ls; done
ls
cd
ls
mkdir dircolors
cd dircolors/
ls
alias word='sed `perl -e "print int rand(99999)"`"q;d" /usr/share/dict/words'
word
for i in $(cat /tmp/dircolors.test); do touch $(word).$i; done
ls
mkfifo $(word)-pipe
ls
ln -s Bazin.xspf $(word)-symlink.spf
ls
cd ..
ls
mv dircolors/ random-files
ls
cd random-files/
ls
\ls
cd ..
ls
