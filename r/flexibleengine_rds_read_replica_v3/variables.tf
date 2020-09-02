variable "availability_zone" {
  description = "(required)"
  type        = string
}

variable "flavor" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "replica_of_id" {
  description = "(required)"
  type        = string
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

