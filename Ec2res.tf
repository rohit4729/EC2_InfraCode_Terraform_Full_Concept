module "mywebserver" {
  source        = "./moduls/webserver"
  instance_type = "t2.micro"
  ports         = [22, 80, 443, 3306]
  key_name      = file("${path.module}/keyFile.pub")
  image_name    = "ubuntu/images/hvm-ssd-gp3/ubuntu-*-amd64-server-*"
}