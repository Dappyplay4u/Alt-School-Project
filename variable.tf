# VPC CIDR
variable "yorkvpc-cidr" {
  description = "CIDR block for the York VPC"
  type        = string
  default     = "10.0.0.0/16"  # Update with your desired CIDR block
}

# Public Subnet CIDRs
variable "yorkPublicSubnet1-cidr" {
  description = "CIDR block for the first public subnet"
  type        = string
  default     = "10.0.1.0/24"  # Update with your desired CIDR block
}

variable "yorkPublicSubnet2-cidr" {
  description = "CIDR block for the second public subnet"
  type        = string
  default     = "10.0.2.0/24"  # Update with your desired CIDR block
}

# Private Subnet CIDRs
variable "yorkPrivateSubnet1-cidr" {
  description = "CIDR block for the first private subnet"
  type        = string
  default     = "10.0.3.0/24"  # Update with your desired CIDR block
}

variable "yorkPrivateSubnet2-cidr" {
  description = "CIDR block for the second private subnet"
  type        = string
  default     = "10.0.4.0/24"  # Update with your desired CIDR block
}

variable "yorkPrivateSubnet3-cidr" {
  description = "CIDR block for the third private subnet"
  type        = string
  default     = "10.0.5.0/24"  # Update with your desired CIDR block
}

variable "yorkPrivateSubnet4-cidr" {
  description = "CIDR block for the fourth private subnet"
  type        = string
  default     = "10.0.6.0/24"  # Update with your desired CIDR block
}

# SSH Location
variable "ssh-location" {
  description = "Allowed SSH access location (IP address with CIDR)"
  type        = string
  default     = "0.0.0.0/0"  # Allow from anywhere; change to restrict access
}

# Multi-AZ Deployment
variable "multi-az-deployment" {
  description = "Enable multi-AZ deployment (true/false)"
  type        = bool
  default     = true  # Set to false if single AZ deployment is desired
}
