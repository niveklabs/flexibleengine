variable "availability_zone" {
  description = "(required)"
  type        = list(string)
}

variable "flavor" {
  description = "(required)"
  type        = string
}

variable "ha_replication_mode" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "param_group_id" {
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

variable "vpc_id" {
  description = "(required)"
  type        = string
}

variable "backup_strategy" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      keep_days  = number
      start_time = string
    }
  ))
  default = []
}

variable "db" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      password  = string
      port      = number
      type      = string
      user_name = string
      version   = string
    }
  ))
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      create = string
    }
  ))
  default = []
}

variable "volume" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      disk_encryption_id = string
      size               = number
      type               = string
    }
  ))
}

