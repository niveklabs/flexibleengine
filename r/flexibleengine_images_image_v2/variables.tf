variable "container_format" {
  description = "(required)"
  type        = string
}

variable "disk_format" {
  description = "(required)"
  type        = string
}

variable "image_cache_path" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "image_source_url" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "local_file_path" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "min_disk_gb" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "min_ram_mb" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "protected" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "visibility" {
  description = "(optional)"
  type        = string
  default     = null
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

