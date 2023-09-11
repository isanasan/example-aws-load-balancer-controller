variable "aws_region" {
  description = "AWS Region"
  type        = string
  default     = "ap-northeast-1"
}

variable "environment_name" {
  description = "The name of Environment Infrastructure stack name, feel free to rename it. Used for cluster and VPC names."
  type        = string
  default     = "example-alb"
}
