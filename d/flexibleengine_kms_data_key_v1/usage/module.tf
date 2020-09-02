module "flexibleengine_kms_data_key_v1" {
  source = "./modules/flexibleengine/d/flexibleengine_kms_data_key_v1"

  # datakey_length - (required) is a type of string
  datakey_length = null
  # encryption_context - (optional) is a type of string
  encryption_context = null
  # key_id - (required) is a type of string
  key_id = null
}
