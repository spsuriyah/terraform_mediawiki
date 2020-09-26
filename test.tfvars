availability_zone = "ap-south-1b"
mgmt_availability_zone = "ap-south-1b"
vpc_name = "powerup"
cidr_block = "10.1.0.0/16"
env = "test"

default_tags = {
  "Environment" = "test",
  "Terraform" = "true",
}

web_server_cidr_block = "10.1.1.0/24"

db_mysql_cidr_block = "10.1.2.0/24"

public_cidr_block = "10.1.0.0/24"

env_profile = "full"

region = "ap-south-1" 

key_name = "test"

pem_path = "~/.ssh/test.pem"