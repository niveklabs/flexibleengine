module "flexibleengine_fw_firewall_group_v2" {
  source = "./modules/flexibleengine/r/flexibleengine_fw_firewall_group_v2"

  # admin_state_up - (optional) is a type of bool
  admin_state_up = null
  # description - (optional) is a type of string
  description = null
  # egress_policy_id - (optional) is a type of string
  egress_policy_id = null
  # ingress_policy_id - (optional) is a type of string
  ingress_policy_id = null
  # name - (optional) is a type of string
  name = null
  # ports - (optional) is a type of set of string
  ports = []
  # region - (optional) is a type of string
  region = null
  # tenant_id - (optional) is a type of string
  tenant_id = null
  # value_specs - (optional) is a type of map of string
  value_specs = {}

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
