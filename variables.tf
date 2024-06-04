# variables.tf
variable "aws_region" {
  description = "The AWS region to create resources in"
  type        = string
  default     = "ap-south-1"
}

variable "role_name" {
  description = "The name of the IAM role to create"
  type        = string
}

variable "policy_name" {
  description = "The name of the IAM policy to attach to the role"
  type        = string
}
