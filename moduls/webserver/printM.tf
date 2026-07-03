output "keyName" {
  value = aws_key_pair.key-tf.key_name
}
output "securityGroupDetail" {
  value = aws_security_group.secGroup.id
}


output "ami_id" {
  value = data.aws_ami.ubuntu.id
}

output "publicIPv4" {
  value = aws_instance.web.public_ip
}
