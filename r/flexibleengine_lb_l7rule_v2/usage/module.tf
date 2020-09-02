module "flexibleengine_lb_l7rule_v2" {
  source = "./modules/flexibleengine/r/flexibleengine_lb_l7rule_v2"

  # admin_state_up - (optional) is a type of bool
  admin_state_up = null
  # compare_type - (required) is a type of string
  compare_type = null
  # key - (optional) is a type of string
  key = null
  # l7policy_id - (required) is a type of string
  l7policy_id = null
  # region - (optional) is a type of string
  region = null
  # tenant_id - (optional) is a type of string
  tenant_id = null
  # type - (required) is a type of string
  type = null
  # value - (required) is a type of string
  value = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
