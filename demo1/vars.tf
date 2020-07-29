variable "AWS_ACCESS_KEY" {
}

variable "AWS_SECRET_KEY" {
}

variable "AWS_REGION" {
  default = "us-east-1"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-0a0ddd875a1ea2c7f"
    us-west-2 = "ami-0a4df59262c92cf19"
    eu-west-1 = "ami-0c1e832407373333f"
  }
}
