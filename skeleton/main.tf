module "hello-world" {
  source = "./modules/ec2_instance"

  ami           = "ami-0c55b159cbfafe1f0" # Replace with your desired AMI
  instance_type = "t2.micro"
}