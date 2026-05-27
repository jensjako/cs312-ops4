variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "key_name" {
  type = string
}

variable "admin_cidr" {
  type = string
}

variable "instance_type" {
  type    = string
  default = "t3.medium"
}

variable "ecr_repo_name" {
  type    = string
  default = "ops3-minecraft"
}

variable "backup_bucket_name" {
  type = string
}
