provider "aws" {
  region = "ap-south-1"
  access_key = "AKIAU62M2BJSIRXT32FI"
  secret_key = "dcTyE8LRnumuaa31ydwE5SFY/JFUhgShy5eo8kPW"
}

resource "aws_instance" "example" {
  ami           = "ami-06fc49795bc410a0c"
  instance_type = "t2.micro"
  key_name = "vanokops"
  availability_zone = "ap-south-1b"
  tags= {
    Name = "vani"
  }
}
