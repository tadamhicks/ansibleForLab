#ansible all -i './hosts/inventory' -m ping --private-key='~/.ssh/ansiblemaster' -u ec2-user -vvvv
ansible-playbook -i './hosts/inventory' --private-key='~/.ssh/ansiblemaster' -u ec2-user ./playbooks/helloworld.yml
