resource "aws_instance" "webserver" {
  instance_type = "t2.micro"
  ami = "ami-0440d3b780d96b29d"
}
