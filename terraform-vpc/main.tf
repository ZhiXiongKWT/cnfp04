resource "aws_iam_user" "demo-user11" {
  name = "demo-user11" # Change this to your desired username
  path = "/"

  tags = {
    Environment = "hellocloud"
    Team        = "cnfp4"
  }
}

resource "aws_iam_user" "demo-user12" {
  name = "demo-user12" # Change this to your desired username
  path = "/"

  tags = {
    Environment = "hellocloud"
    Team        = "cnfp4"
  }
}
