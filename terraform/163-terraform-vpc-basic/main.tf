provider "aws" { region = var.aws_region }
resource "aws_vpc" "main" {
  cidr_block = "10.10.0.0/16"
  tags = { Name = "devops-toolbox-vpc" }
}
resource "aws_subnet" "public" {
  vpc_id = aws_vpc.main.id
  cidr_block = "10.10.1.0/24"
  map_public_ip_on_launch = true
}
