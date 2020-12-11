variable "vpc_cidr" {}



output vpc_cidr {
  value = aws_vpc.main.id
}
output vpc_gw {
  value = aws_internet_gateway.main.id
}