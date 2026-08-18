variable "web_count" {
  description = "Number of web server instances"
  type        = number
}

variable "ami_id" {
  description = "AMI ID for all instances"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "key_name" {
  description = "SSH key pair name for web instances"
  type        = string
}

variable "public_subnet_id" {
  description = "Subnet ID for web instances"
  type        = string
}

variable "private_subnet_id" {
  description = "Subnet ID for the database instance"
  type        = string
}

variable "web_sg_id" {
  description = "Security group ID for web instances"
  type        = string
}

variable "db_sg_id" {
  description = "Security group ID for the database instance"
  type        = string
}