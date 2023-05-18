output "instance_id" {
  description = "ID of the EC2 instance"
  value       = aws_instance.Jassdemoterraform.id
}

output "instance_public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.Jassdemoterraform.public_ip
}

output "instance_private_ip" {
    description = "Private IP address of the EC2 instance"
    value = aws_instance.Jassdemoterraform.private_ip
}

output "instance_public_IPv4_DNS" {
    description = "Public IPv4 DNS address of the EC2 instance"
    value = aws_instance.Jassdemoterraform.public_dns
}

