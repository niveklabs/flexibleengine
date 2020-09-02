variable "access_level" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "access_to" {
  description = "(required)"
  type        = string
}

variable "access_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "sfs_id" {
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

