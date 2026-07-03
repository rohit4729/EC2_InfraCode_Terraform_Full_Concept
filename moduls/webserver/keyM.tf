resource "aws_key_pair" "key-tf" {
  key_name   = "keyTerraform"
  public_key = var.key_name
}