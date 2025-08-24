output "instance_id" {
  value       = length(aws_instance.web) > 0 ? aws_instance.web[0].id : null
  description = "ID of the EC2 instance (null if not created)"
}

output "public_ip" {
  value       = length(aws_instance.web) > 0 ? aws_instance.web[0].public_ip : null
  description = "Public IP of the EC2 instance (null if not created)"
}