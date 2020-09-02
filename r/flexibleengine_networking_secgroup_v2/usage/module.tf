module "flexibleengine_networking_secgroup_v2" {
  source = "./modules/flexibleengine/r/flexibleengine_networking_secgroup_v2"

  # delete_default_rules - (optional) is a type of bool
  delete_default_rules = null
  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # region - (optional) is a type of string
  region = null
  # tenant_id - (optional) is a type of string
  tenant_id = null

  timeouts = [{
    delete = null
  }]
}
