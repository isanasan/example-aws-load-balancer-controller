variable "aws_region" {
  description = "AWS Region"
  type        = string
  default     = "ap-northeast-1"
}
variable "environment_name" {
  description = "The name of Environment Infrastructure stack, feel free to rename it. Used for cluster and VPC names."
  type        = string
  default     = "example-alb"
}

variable "service_name" {
  description = "The name of the Suffix for the stack name"
  type        = string
  default     = "blue"
}

variable "cluster_version" {
  description = "The Version of Kubernetes to deploy"
  type        = string
  default     = "1.27"
}
