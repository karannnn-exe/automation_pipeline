output "instance_id" {
  value       = length(aws_instance.web) > 0 ? aws_instance.web[0].id : ""
  description = "ID of the EC2 instance (empty if not created)"
}

output "public_ip" {
  value       = length(aws_instance.web) > 0 ? aws_instance.web[0].public_ip : ""
  description = "Public IP of the EC2 instance (empty if not created)"
}