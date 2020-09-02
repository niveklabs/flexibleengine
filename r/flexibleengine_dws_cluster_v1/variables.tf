variable "availability_zone" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "node_type" {
  description = "(required)"
  type        = string
}

variable "number_of_node" {
  description = "(required)"
  type        = number
}

variable "port" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "security_group_id" {
  description = "(required)"
  type        = string
}

variable "subnet_id" {
  description = "(required)"
  type        = string
}

variable "user_name" {
  description = "(required)"
  type        = string
}

variable "user_pwd" {
  description = "(required)"
  type        = string
}

variable "vpc_id" {
  description = "(required)"
  type        = string
}

variable "public_ip" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      eip_id           = string
      public_bind_type = string
    }
  ))
  default = []
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      create = string
      delete = string
    }
  ))
  default = []
}

