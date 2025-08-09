variable "project" {
  type = string
}

variable "environment" {
  type = string
}

variable "public_subnet_cidrs" {
  type = list(string)
}

variable "private_subnet_cidrs" {
  type = list(string)
}

variable "database_subnet_cidrs" {
  type = list(string)
}

variable "is_peering_required" {
  type    = bool
  default = false
}

variable "sg_ids" {
  type = list(string)
}

variable "tags" {
  type    = map(string)
  default = {}
}
