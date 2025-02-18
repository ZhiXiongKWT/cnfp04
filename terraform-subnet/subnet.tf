# Data source to fetch existing VPC
data "aws_vpc" "existing_vpc" {
  tags = {
    Name = "MyTfVPC"
  }
}

# Create subnet in the existing VPC
resource "aws_subnet" "my_tf_subnet" {
  vpc_id     = data.aws_vpc.existing_vpc.id
  cidr_block = "10.0.1.7/24"

  availability_zone = "ap-southeast-1a"

  tags = {
    Name = "MyTfSubnet"
  }
}