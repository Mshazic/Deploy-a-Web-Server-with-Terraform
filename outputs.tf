output "web_server_url" {
  description = "URL of the web server"
  value       = "http://${aws_instance.web_server.public_ip}"
}

output "instance_id" {
  description = "EC2 instance ID"
  value       = aws_instance.web_server.id
}