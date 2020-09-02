module "flexibleengine_compute_servergroup_v2" {
  source = "./modules/flexibleengine/r/flexibleengine_compute_servergroup_v2"

  # name - (required) is a type of string
  name = null
  # policies - (optional) is a type of list of string
  policies = []
  # region - (optional) is a type of string
  region = null
  # value_specs - (optional) is a type of map of string
  value_specs = {}
}
