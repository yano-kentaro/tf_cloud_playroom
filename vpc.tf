# Create a VPC
resource "aws_vpc" "tf_cloud_playroom" {
  cidr_block = "10.1.0.0/16"

  tags = {
    Name = "tf_cloud_playroom"
  }
}
