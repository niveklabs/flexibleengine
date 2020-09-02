module "flexibleengine_s3_bucket_policy" {
  source = "./modules/flexibleengine/r/flexibleengine_s3_bucket_policy"

  # bucket - (required) is a type of string
  bucket = null
  # policy - (required) is a type of string
  policy = null
}
