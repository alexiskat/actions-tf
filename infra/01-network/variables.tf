
variable "env" {
  description = "The environment this will be run in [prod|preprod|dev]"
  type        = string
  validation {
    condition     = can(regex("^(prod|preprod|dev)$", var.env))
    error_message = "The environment variable can only be set to [prod|preprod|dev]."
  }
}

variable "vpc_cidr" {
  description = "The CIDR range for the EB VPC"
}
variable "public_subnet_1_cidr" {
  description = "The CIDR range for Public Subnet 1"
}
variable "public_subnet_1_az" {
  description = "The AZ range for Public Subnet 1"
  default     = "eu-xxx-2a"
}
variable "public_subnet_2_cidr" {
  description = "The CIDR range for Public Subnet 2"
}
variable "public_subnet_2_az" {
  description = "The AZ range for Public Subnet 2"
  default     = "eu-west-2b"
}
variable "private_subnet_1_cidr" {
  description = "The CIDR range for Private Subnet 1"
}
variable "private_subnet_1_az" {
  description = "The AZ range for Private Subnet 1"
  default     = "eu-west-2a"
}
variable "private_subnet_2_cidr" {
  description = "The CIDR range for Private Subnet 2"
}
variable "private_subnet_2_az" {
  description = "The AZ range for Private Subnet 2"
  default     = "eu-west-2b"
}