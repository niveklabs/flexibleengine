variable "availability_zone" {
  description = "(required)"
  type        = string
}

variable "disk_encryption_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "mode" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "password" {
  description = "(required)"
  type        = string
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

variable "datastore" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      storage_engine = string
      type           = string
      version        = string
    }
  ))
}

variable "flavor" {
  description = "nested mode: NestingList, min items: 1, max items: 0"
  type = set(object(
    {
      num       = number
      size      = number
      spec_code = string
      storage   = string
      type      = string
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

