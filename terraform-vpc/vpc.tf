# VPC resource
resource "aws_vpc" "my_tf_vpc" {
  cidr_block = "10.0.0.0/16" # Adjust the CIDR as necessary

  tags = {
    Name = "MyTfVPC"
  }
}