module "flexibleengine_obs_bucket" {
  source = "./modules/flexibleengine/r/flexibleengine_obs_bucket"

  # acl - (optional) is a type of string
  acl = null
  # bucket - (required) is a type of string
  bucket = null
  # force_destroy - (optional) is a type of bool
  force_destroy = null
  # region - (optional) is a type of string
  region = null
  # storage_class - (optional) is a type of string
  storage_class = null
  # versioning - (optional) is a type of bool
  versioning = null

  cors_rule = [{
    allowed_headers = []
    allowed_methods = []
    allowed_origins = []
    expose_headers  = []
    max_age_seconds = null
  }]

  lifecycle_rule = [{
    enabled = null
    expiration = [{
      days = null
    }]
    name = null
    noncurrent_version_expiration = [{
      days = null
    }]
    noncurrent_version_transition = [{
      days          = null
      storage_class = null
    }]
    prefix = null
    transition = [{
      days          = null
      storage_class = null
    }]
  }]

  logging = [{
    target_bucket = null
    target_prefix = null
  }]

  website = [{
    error_document           = null
    index_document           = null
    redirect_all_requests_to = null
    routing_rules            = null
  }]
}
