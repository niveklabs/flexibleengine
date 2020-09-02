variable "acl" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "arn" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "bucket" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "bucket_prefix" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "force_destroy" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "hosted_zone_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "policy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "region" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "website_domain" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "website_endpoint" {
  description = "(optional)"
  type        = string
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
      abort_incomplete_multipart_upload_days = number
      enabled                                = bool
      expiration = set(object(
        {
          date                         = string
          days                         = number
          expired_object_delete_marker = bool
        }
      ))
      id = string
      noncurrent_version_expiration = set(object(
        {
          days = number
        }
      ))
      prefix = string
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

variable "versioning" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      enabled    = bool
      mfa_delete = bool
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

