variable "admin_cidr" {
  description = "CIDR block allowed to SSH into web servers"
  type        = string
}

variable "web_count" {
  description = "Number of web server instances"
  type        = number
  default     = 2
}

variable "ami_id" {
  description = "AMI ID for all instances"
  type        = string
}

variable "key_name" {
  description = "SSH key pair name"
  type        = string
  default     = "lab-key"
}