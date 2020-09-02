module "flexibleengine_nat_dnat_rule_v2" {
  source = "./modules/flexibleengine/r/flexibleengine_nat_dnat_rule_v2"

  # external_service_port - (required) is a type of number
  external_service_port = null
  # floating_ip_id - (required) is a type of string
  floating_ip_id = null
  # internal_service_port - (required) is a type of number
  internal_service_port = null
  # nat_gateway_id - (required) is a type of string
  nat_gateway_id = null
  # port_id - (optional) is a type of string
  port_id = null
  # private_ip - (optional) is a type of string
  private_ip = null
  # protocol - (required) is a type of string
  protocol = null
}
