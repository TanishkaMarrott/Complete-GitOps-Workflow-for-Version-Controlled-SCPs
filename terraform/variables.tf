variable "region" {
  description = "The AWS region to deploy the resources"
  default     = "ap-northeast-1"
}

variable "ou_id" {
  description = "The Organizational Unit (OU) or account ID where SCP is attached"
  type        = string
  default     = "351147585035"
}
