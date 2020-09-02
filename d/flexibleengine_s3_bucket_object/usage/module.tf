module "flexibleengine_s3_bucket_object" {
  source = "./modules/flexibleengine/d/flexibleengine_s3_bucket_object"

  # bucket - (required) is a type of string
  bucket = null
  # key - (required) is a type of string
  key = null
  # range - (optional) is a type of string
  range = null
  # version_id - (optional) is a type of string
  version_id = null
}
