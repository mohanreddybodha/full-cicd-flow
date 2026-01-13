variable "region" {
  description = "AWS region"
  default     = "ap-south-1"
}

variable "ami" {
  description = "AMI ID for EC2 instances"
}

variable "key_name" {
  description = "SSH key pair name"
}

variable "worker_count" {
  description = "Number of worker nodes"
  default     = 2
}