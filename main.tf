provider "aws"{
    region      = "us-east-2"
    access_key  = "AKIAXSMIXUU4SY7645GT"
    secret_key  = "duiQiIr/IX61kqHtLlLmrlICfHIKlBQ6Bp14PyrS"
}
resource "aws_instance" "example" {
    ami             = "ami-0c55b159cbfafe1f0"
    instance_type   = "t2.micro"
    tags = {
        Name = "terraform-example"
    }
}