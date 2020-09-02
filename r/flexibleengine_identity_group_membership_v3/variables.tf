variable "group" {
  description = "(required)"
  type        = string
}

variable "users" {
  description = "(required)"
  type        = set(string)
}

