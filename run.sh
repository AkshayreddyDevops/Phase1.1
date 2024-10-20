git pull origin
ansible-playbook -i $1, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e role_name=$2 main.yml