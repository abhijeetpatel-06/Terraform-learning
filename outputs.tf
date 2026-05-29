# Public IP of EC2 Instance
output "instance_public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.web.public_ip
}

# Public DNS of EC2 Instance
output "instance_public_dns" {
  description = "Public DNS of the EC2 instance"
  value       = aws_instance.web.public_dns
}

# Instance ID
output "instance_id" {
  description = "ID of the EC2 instance"
  value       = aws_instance.web.id
}

# AWS Region
output "aws_region" {
  description = "AWS region where resources are deployed"
  value       = "ap-south-1"
}