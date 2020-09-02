module "flexibleengine_identity_group_membership_v3" {
  source = "./modules/flexibleengine/r/flexibleengine_identity_group_membership_v3"

  # group - (required) is a type of string
  group = null
  # users - (required) is a type of set of string
  users = []
}
