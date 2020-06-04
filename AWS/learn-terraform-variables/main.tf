provider "aws" {
  profile    = "default"
  region     = var.region
}

resource "aws_instance" "example" {
  ami           = "ami-0a02ee601d742e89f"
  instance_type = "t2.micro"
}
