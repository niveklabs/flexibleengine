module "flexibleengine_s3_bucket" {
  source = "./modules/flexibleengine/r/flexibleengine_s3_bucket"

  # acl - (optional) is a type of string
  acl = null
  # arn - (optional) is a type of string
  arn = null
  # bucket - (optional) is a type of string
  bucket = null
  # bucket_prefix - (optional) is a type of string
  bucket_prefix = null
  # force_destroy - (optional) is a type of bool
  force_destroy = null
  # hosted_zone_id - (optional) is a type of string
  hosted_zone_id = null
  # policy - (optional) is a type of string
  policy = null
  # region - (optional) is a type of string
  region = null
  # website_domain - (optional) is a type of string
  website_domain = null
  # website_endpoint - (optional) is a type of string
  website_endpoint = null

  cors_rule = [{
    allowed_headers = []
    allowed_methods = []
    allowed_origins = []
    expose_headers  = []
    max_age_seconds = null
  }]

  lifecycle_rule = [{
    abort_incomplete_multipart_upload_days = null
    enabled                                = null
    expiration = [{
      date                         = null
      days                         = null
      expired_object_delete_marker = null
    }]
    id = null
    noncurrent_version_expiration = [{
      days = null
    }]
    prefix = null
  }]

  logging = [{
    target_bucket = null
    target_prefix = null
  }]

  versioning = [{
    enabled    = null
    mfa_delete = null
  }]

  website = [{
    error_document           = null
    index_document           = null
    redirect_all_requests_to = null
    routing_rules            = null
  }]
}
