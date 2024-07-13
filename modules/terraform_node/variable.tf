variable "ami_id" {
  description = "The AMI ID for the Terraform node"
  type        = string
  default     = "ami-0c38b837cd80f13bb"
}

variable "instance_type" {
  description = "The instance type for the Terraform node"
  type        = string
  default     = "t2.medium"
}

variable "key_name" {
  description = "The key name for the Terraform node"
  type        = string
  default     = "lonak"
}

variable "main-region" {
  description = "The AWS region to deploy resources"
  type        = string
}
