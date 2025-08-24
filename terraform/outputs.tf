output "instance_id" {
  value       = aws_instance.web[0].id
  description = "EC2 instance ID"
}

output "public_ip" {
  value       = aws_instance.web[0].public_ip
  description = "EC2 public IP"
}
