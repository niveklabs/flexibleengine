module "flexibleengine_identity_user_v3" {
  source = "./modules/flexibleengine/r/flexibleengine_identity_user_v3"

  # default_project_id - (optional) is a type of string
  default_project_id = null
  # description - (optional) is a type of string
  description = null
  # domain_id - (optional) is a type of string
  domain_id = null
  # enabled - (optional) is a type of bool
  enabled = null
  # name - (required) is a type of string
  name = null
  # password - (optional) is a type of string
  password = null
}
