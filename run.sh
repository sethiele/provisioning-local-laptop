# apt-get install $(grep -vE "^\s*#" ./requirements.txt  | tr "\n" " ")
ansible-playbook -i HOSTS setup.yml --ask-sudo-pass -D