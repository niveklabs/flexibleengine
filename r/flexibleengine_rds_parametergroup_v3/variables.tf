variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "values" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "datastore" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      type    = string
      version = string
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

