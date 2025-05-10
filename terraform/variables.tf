# variables.tf

# Variable for S3 Bucket Name
variable "s3_bucket_name" {
  description = "The name of the S3 bucket to be used by ECS tasks."
  type        = string
  default     = "mybucketecs154"  # Default value
}

# Variable for AWS Region
variable "aws_region" {
  description = "The AWS region to deploy resources in."
  type        = string
  default     = "us-east-1"
}

