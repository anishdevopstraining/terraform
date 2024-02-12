provider "aws" {
  region = "us-east-1"
  access_key = "AKIAXDJUJ77E24FWDSSC"
  secret_key = "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"

}
resource "aws_instance" "first-ec2" {
    ami = "ami-0e731c8a588258d0d"
    instance_type = "t2.micro"
    tags = {
    Name = "first-ec2"
  }
}