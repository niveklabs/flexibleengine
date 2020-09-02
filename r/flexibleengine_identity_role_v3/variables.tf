variable "description" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "scope" {
  description = "(required)"
  type        = string
}

variable "policy" {
  description = "nested mode: NestingList, min items: 1, max items: 0"
  type = set(object(
    {
      action = list(string)
      effect = string
    }
  ))
}

