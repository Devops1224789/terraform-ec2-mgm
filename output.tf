output "dispaly" {
  description = "The public IP address of the EC2 instance"
  value       = aws_instance.chintu.public_ip
}