module "flexibleengine_kms_key_v1" {
  source = "./modules/flexibleengine/d/flexibleengine_kms_key_v1"

  # default_key_flag - (optional) is a type of string
  default_key_flag = null
  # domain_id - (optional) is a type of string
  domain_id = null
  # key_alias - (optional) is a type of string
  key_alias = null
  # key_description - (optional) is a type of string
  key_description = null
  # key_id - (optional) is a type of string
  key_id = null
  # key_state - (optional) is a type of string
  key_state = null
  # origin - (optional) is a type of string
  origin = null
  # realm - (optional) is a type of string
  realm = null
}
