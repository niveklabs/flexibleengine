variable "agency" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "created" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "flavor" {
  description = "(required)"
  type        = string
}

variable "inner_endpoint" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "public_endpoint" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "status" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "updated" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "version" {
  description = "(required)"
  type        = string
}

variable "mrs_cluster" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      id            = string
      user_name     = string
      user_password = string
    }
  ))
}

variable "network" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      available_zone = string
      public_ip = list(object(
        {
          bind_type = string
          eip_id    = string
        }
      ))
      security_group = string
      subnet_id      = string
      vpc_id         = string
    }
  ))
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

