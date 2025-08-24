output "instance_id" {
  value       = var.environment == "dev" ? aws_instance.web[0].id : null
  description = "EC2 instance ID (only for dev)"
}

output "public_ip" {
  value       = var.environment == "dev" ? aws_instance.web[0].public_ip : null
  description = "EC2 public IP (only for dev)"
}
