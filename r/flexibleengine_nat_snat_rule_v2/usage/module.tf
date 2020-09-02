module "flexibleengine_nat_snat_rule_v2" {
  source = "./modules/flexibleengine/r/flexibleengine_nat_snat_rule_v2"

  # cidr - (optional) is a type of string
  cidr = null
  # floating_ip_id - (required) is a type of string
  floating_ip_id = null
  # nat_gateway_id - (required) is a type of string
  nat_gateway_id = null
  # network_id - (optional) is a type of string
  network_id = null
  # region - (optional) is a type of string
  region = null
  # source_type - (optional) is a type of number
  source_type = null

  timeouts = [{
    create = null
    delete = null
  }]
}
