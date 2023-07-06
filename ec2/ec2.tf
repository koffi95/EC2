module "ec2_server" {
    source = "../"

ami = "ami-0d1c47ab964ae2b87"
region_name = "us-east-2"
instance_type = "t3.micro"
profile_name = "default"
    
}