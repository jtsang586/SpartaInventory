provider "aws" {
  region  = "eu-west-2"
}

resource "aws_vpc" "inventory-vpc" {
  tags {
    Name = "Inventory - VPC"
  }
  cidr_block = "11.3.0.0/16"
}

resource "aws_instance" "inventory-web" {
  ami =   "ami-996372fd"
  instance_type = "t2.micro"
  
  tags {
    Name = "web-inventory"
  }
}

resource "random_string" "password" {
  length = 16
  special = true
}

resource "aws_db_instance" "inventory-db" {
  engine               = "postgres"
  instance_class =  "db.t2.micro"
  allocated_storage = 8
  name = "spartaInventoryDb"
  username ="inventory"
  password =  "${random_string.password.result}"
  
  tags {
    Name = "db-inventory"
  } 
}