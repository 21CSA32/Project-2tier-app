variable "key_name" {
  description = "EC2 Key pair name"
  type        = string
}

variable "ami_id" {
  default     = "ami-053b12d3152c0cc71"
  description = "AMI ID"
}
