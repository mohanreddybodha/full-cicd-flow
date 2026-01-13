output "master_ip" {
  description = "Elastic IP of Kubernetes master"
  value       = aws_eip.master_eip.public_ip
}

output "worker_ips" {
  description = "Elastic IPs of Kubernetes workers"
  value       = aws_eip.worker_eip[*].public_ip
}