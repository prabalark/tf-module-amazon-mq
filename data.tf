data "aws_ami" "ubuntu" {
  most_recent = true
  owners      = ["973714476881"]
  name_regex  = "Centos-8-DevOps-Practice"
}

data "aws_ssm_parameter" "rabbitm1_lg_password" {
  name = "${var.env}.${var.name}.rabbitm1_lg_password"
}