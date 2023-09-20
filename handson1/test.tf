provider "aws" {
    region ="ap-southeast-1"
}
resource "aws_instance" "server" {
    ami="ami-07dff4fe919dee33e"
    instance_type=
}