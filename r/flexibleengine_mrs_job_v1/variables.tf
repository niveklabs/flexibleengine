variable "arguments" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "cluster_id" {
  description = "(required)"
  type        = string
}

variable "hive_script_path" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "input" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "is_protected" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "is_public" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "jar_path" {
  description = "(required)"
  type        = string
}

variable "job_log" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "job_name" {
  description = "(required)"
  type        = string
}

variable "job_type" {
  description = "(required)"
  type        = number
}

variable "output" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      create = string
      delete = string
      update = string
    }
  ))
  default = []
}

