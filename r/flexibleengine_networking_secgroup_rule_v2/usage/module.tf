module "flexibleengine_networking_secgroup_rule_v2" {
  source = "./modules/flexibleengine/r/flexibleengine_networking_secgroup_rule_v2"

  # direction - (required) is a type of string
  direction = null
  # ethertype - (required) is a type of string
  ethertype = null
  # port_range_max - (optional) is a type of number
  port_range_max = null
  # port_range_min - (optional) is a type of number
  port_range_min = null
  # protocol - (optional) is a type of string
  protocol = null
  # region - (optional) is a type of string
  region = null
  # remote_group_id - (optional) is a type of string
  remote_group_id = null
  # remote_ip_prefix - (optional) is a type of string
  remote_ip_prefix = null
  # security_group_id - (required) is a type of string
  security_group_id = null
  # tenant_id - (optional) is a type of string
  tenant_id = null

  timeouts = [{
    delete = null
  }]
}
