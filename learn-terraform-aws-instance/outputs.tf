output "instance_id" {
  description = "i-0533d88d48f523f55"
  value = aws_instance.app_server.id
}

output "instance_public_ip" {
  description = "172.31.18.133"
  value = aws_instance.app_server.public_ip
}
