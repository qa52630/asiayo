variable "aws_access_key" {
  type        = string
  default =   "AKIAY4JV4TBJSJZ3PKHX"
  description = "AWS Access Key"
}

variable "aws_secret_key" {
  type        = string
  default     = "EICp4XUafytVHSjbfSpywRKyn0u7V/s/EyjzRCUC"
  description = "AWS Secret Access Key"
}

variable "region" {
  type        = string
  default     = "ap-northeast-1"
  description = "AWS Region"
}

variable "cluster_name" {
  description = "EKS Cluster name"
  type        = string
  default     = "test-cluster"
}