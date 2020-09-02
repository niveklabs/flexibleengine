variable "acl" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "bucket" {
  description = "(required)"
  type        = string
}

variable "force_destroy" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "storage_class" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "versioning" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "cors_rule" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      allowed_headers = list(string)
      allowed_methods = list(string)
      allowed_origins = list(string)
      expose_headers  = list(string)
      max_age_seconds = number
    }
  ))
  default = []
}

variable "lifecycle_rule" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      enabled = bool
      expiration = set(object(
        {
          days = number
        }
      ))
      name = string
      noncurrent_version_expiration = set(object(
        {
          days = number
        }
      ))
      noncurrent_version_transition = list(object(
        {
          days          = number
          storage_class = string
        }
      ))
      prefix = string
      transition = list(object(
        {
          days          = number
          storage_class = string
        }
      ))
    }
  ))
  default = []
}

variable "logging" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      target_bucket = string
      target_prefix = string
    }
  ))
  default = []
}

variable "website" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      error_document           = string
      index_document           = string
      redirect_all_requests_to = string
      routing_rules            = string
    }
  ))
  default = []
}

