module "flexibleengine_networking_subnet_v2" {
  source = "./modules/flexibleengine/r/flexibleengine_networking_subnet_v2"

  # cidr - (required) is a type of string
  cidr = null
  # dns_nameservers - (optional) is a type of set of string
  dns_nameservers = []
  # enable_dhcp - (optional) is a type of bool
  enable_dhcp = null
  # gateway_ip - (optional) is a type of string
  gateway_ip = null
  # ip_version - (optional) is a type of number
  ip_version = null
  # name - (optional) is a type of string
  name = null
  # network_id - (required) is a type of string
  network_id = null
  # no_gateway - (optional) is a type of bool
  no_gateway = null
  # region - (optional) is a type of string
  region = null
  # tenant_id - (optional) is a type of string
  tenant_id = null
  # value_specs - (optional) is a type of map of string
  value_specs = {}

  allocation_pools = [{
    end   = null
    start = null
  }]

  host_routes = [{
    destination_cidr = null
    next_hop         = null
  }]

  timeouts = [{
    create = null
    delete = null
  }]
}
