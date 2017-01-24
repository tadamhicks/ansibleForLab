ansible all -i './hosts/inventory' -m ping --private-key='~/.ssh/ansiblemaster' -u ec2-user -vvvv
