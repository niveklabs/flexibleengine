module "flexibleengine_fw_policy_v2" {
  source = "./modules/flexibleengine/r/flexibleengine_fw_policy_v2"

  # audited - (optional) is a type of bool
  audited = null
  # description - (optional) is a type of string
  description = null
  # name - (optional) is a type of string
  name = null
  # region - (optional) is a type of string
  region = null
  # rules - (optional) is a type of list of string
  rules = []
  # shared - (optional) is a type of bool
  shared = null
  # tenant_id - (optional) is a type of string
  tenant_id = null
  # value_specs - (optional) is a type of map of string
  value_specs = {}

  timeouts = [{
    create = null
  }]
}
