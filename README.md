# Terraform Setup

1.  Clone the repository which contains dev and mgmt folders to setup Terraform Infrastructure and Ansible.

2.  Create .gitignore for:
    .terraform/
    *.tfstate
    *.tfstate.backup
    .env
    do_token
    secret_keys_file

3.  From digitalocean, put the digitalocean api token into the .env file 
      -  "export TF_VAR_do_token={DigitalOcean_API_KEY}

# Terraform Run

1.  Install Terraform via sudo apt-get install terraform
      -  installation can be confirmed by checking version "terraform --version"
      -  if not done so already, docker needs to be installed as well

2.  Use command "terraform init" to initialize the project and download the plugins for terraform and docker

3.  Use command "terraform apply" where main.tf is in order to create the resources, droplets, vpc, etc...


# Ansible Setup

On host machine, update and install ansible

    Ensure pip is available on host machine
    Use pip and install:
        ansible
        ansible-core
        
#Ansible Run 

    Run playbooks:
        ansible-playbook nginx_setup.yml

