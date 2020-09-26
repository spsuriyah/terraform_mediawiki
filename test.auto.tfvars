availability_zone = "ap-south-1a"

vpc_name = "UAT"
cidr_block = "10.1.0.0/16"
env = "test"

default_tags = {
  "Environment" = "test",
  "Terraform" = "true",
}

public_cidr_block = "10.1.0.0/28"

env_profile = "full"

region = "ap-south-1" 

key_name = "test"

pem_path = "~/.ssh/test.pem"