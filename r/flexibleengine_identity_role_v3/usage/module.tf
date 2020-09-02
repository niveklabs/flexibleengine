module "flexibleengine_identity_role_v3" {
  source = "./modules/flexibleengine/r/flexibleengine_identity_role_v3"

  # description - (required) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # scope - (required) is a type of string
  scope = null

  policy = [{
    action = []
    effect = null
  }]
}
