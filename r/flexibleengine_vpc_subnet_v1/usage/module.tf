module "flexibleengine_vpc_subnet_v1" {
  source = "./modules/flexibleengine/r/flexibleengine_vpc_subnet_v1"

  # availability_zone - (optional) is a type of string
  availability_zone = null
  # cidr - (required) is a type of string
  cidr = null
  # dhcp_enable - (optional) is a type of bool
  dhcp_enable = null
  # dns_list - (optional) is a type of list of string
  dns_list = []
  # gateway_ip - (required) is a type of string
  gateway_ip = null
  # name - (required) is a type of string
  name = null
  # primary_dns - (optional) is a type of string
  primary_dns = null
  # region - (optional) is a type of string
  region = null
  # secondary_dns - (optional) is a type of string
  secondary_dns = null
  # vpc_id - (required) is a type of string
  vpc_id = null

  timeouts = [{
    create = null
    delete = null
  }]
}
