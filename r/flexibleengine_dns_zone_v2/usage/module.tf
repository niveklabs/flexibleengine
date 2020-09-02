module "flexibleengine_dns_zone_v2" {
  source = "./modules/flexibleengine/r/flexibleengine_dns_zone_v2"

  # description - (optional) is a type of string
  description = null
  # email - (optional) is a type of string
  email = null
  # name - (required) is a type of string
  name = null
  # region - (optional) is a type of string
  region = null
  # ttl - (optional) is a type of number
  ttl = null
  # value_specs - (optional) is a type of map of string
  value_specs = {}
  # zone_type - (optional) is a type of string
  zone_type = null

  router = [{
    router_id     = null
    router_region = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
