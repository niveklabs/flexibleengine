module "flexibleengine_sfs_access_rule_v2" {
  source = "./modules/flexibleengine/r/flexibleengine_sfs_access_rule_v2"

  # access_level - (optional) is a type of string
  access_level = null
  # access_to - (required) is a type of string
  access_to = null
  # access_type - (optional) is a type of string
  access_type = null
  # sfs_id - (required) is a type of string
  sfs_id = null

  timeouts = [{
    create = null
    delete = null
  }]
}
