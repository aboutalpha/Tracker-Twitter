variable "aws_vpc_id" {
  type          = string
  description   = "AWS VPC ID deployed from network repo"
  default       = "vpc-00f3f1c0cea137f98" # CHANGE TO YOUR OWN VPC ID
}

variable "aws_public_subnet_ids" {
  description = "public subnet ids"
  default     = ["subnet-043622f009e9f483b", "subnet-0aa7e81d82293b8cd"] # CHANGE TO YOUR SUBNET IDS
}

variable "aws_private_subnet_ids" {
  description = "private subnet ids"
  default     = ["subnet-041572773d550ded8", "subnet-0e7e5e086c4dfb223"] # CHANGE TO YOUR SUBNET IDS
}

variable "aws_region" {}

variable "app_name" {
  type        = string
  description = "Application Name"
  default = "Vendor-Twitter"
}

variable "ecs_twitter_env_secrets_key" {
  description = "Secrets key file"
  default = "ecs_env_vars.json"
}

variable "ecs_twitter_env_secrets_folder" {
  description = "Secrets S3 folder"
  default = "ml-vendor-twitter-secrets"
}

variable "dynamodb_vendor_table_name" {
  description = "Table name for dynamodb vendors"
  default = "vendors"
}

variable "sqs_queue_name" {
  description = "Name for SQS queue"
  default = "vendor-twitter-queue"
}

variable "image_tag" {}