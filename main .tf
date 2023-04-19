

resource "aws_instance" "pitambar_server" {
  # ami           = "ami-830c94e3"
  ami = "ami-06e46074ae430fba6"
  instance_type = "t2.micro"

  tags = {
    Name  = "pitambar"
    Owner = "pitambar.bhadra@cloudeq.com"
  
  }
   volume_tags = {
        Name = "Pitamber"
        Owner : "pitamber.bhadra@cloudeq.com"
        Purpose : "training"
    }
}