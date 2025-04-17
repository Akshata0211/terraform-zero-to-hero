provider "aws" {
  region = "us-west-1"
}

module "ec2_instance" {
  source = "./modules/ec2_instance"
  ami_value = "ami-084568db4383264d4" # replace this
  instance_type_value = "t2.micro"
  subnet_id_value = "subnet-05bc8e29e473b412d". # replace this
}