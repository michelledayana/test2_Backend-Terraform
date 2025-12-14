output "backend_url" {
  description = "Public URL of the Backend Load Balancer"
  value       = "http://${aws_lb.backend_alb.dns_name}"
}

output "backend_alb_dns" {
  description = "DNS name of the Backend ALB"
  value       = aws_lb.backend_alb.dns_name
}

output "backend_asg_name" {
  description = "Backend Auto Scaling Group name"
  value       = aws_autoscaling_group.backend_asg.name
}
