module "flexibleengine_vpc_v1" {
  source = "./modules/flexibleengine/d/flexibleengine_vpc_v1"

  # cidr - (optional) is a type of string
  cidr = null
  # name - (optional) is a type of string
  name = null
  # region - (optional) is a type of string
  region = null
  # shared - (optional) is a type of bool
  shared = null
  # status - (optional) is a type of string
  status = null
}
