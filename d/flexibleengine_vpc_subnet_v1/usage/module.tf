module "flexibleengine_vpc_subnet_v1" {
  source = "./modules/flexibleengine/d/flexibleengine_vpc_subnet_v1"

  # availability_zone - (optional) is a type of string
  availability_zone = null
  # cidr - (optional) is a type of string
  cidr = null
  # gateway_ip - (optional) is a type of string
  gateway_ip = null
  # name - (optional) is a type of string
  name = null
  # primary_dns - (optional) is a type of string
  primary_dns = null
  # region - (optional) is a type of string
  region = null
  # secondary_dns - (optional) is a type of string
  secondary_dns = null
  # status - (optional) is a type of string
  status = null
  # vpc_id - (optional) is a type of string
  vpc_id = null
}
