module "flexibleengine_kms_key_v1" {
  source = "./modules/flexibleengine/r/flexibleengine_kms_key_v1"

  # is_enabled - (optional) is a type of bool
  is_enabled = null
  # key_alias - (required) is a type of string
  key_alias = null
  # key_description - (optional) is a type of string
  key_description = null
  # pending_days - (optional) is a type of string
  pending_days = null
  # realm - (optional) is a type of string
  realm = null
}
