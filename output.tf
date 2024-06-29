output "my_pub_ip" {
  value = aws_lightsail_instance.custom.public_ip_address
}

output "username" {
  value = aws_lightsail_instance.custom.username
}
/*
#output "keyname" {
  value = aws_lightsail_instance.custom.key_pair_name
}
*/