variable "aws_region" {
  description = "Region of the AWS account"
  default     = "ap-southeast-1"
}

variable "cluster_name" {
  type        = string
  description = "Name of the Cluster"
}

variable "vpc_id" {
  type        = string
  description = "ID of the VPC"
}

variable "subnet_ids" {
  type        = list(string)
  description = "ID of the Subnets"
}

variable "control_plane_subnet_ids" {
  type        = list(string)
  description = "ID of the Control Plane Subnets"
}
