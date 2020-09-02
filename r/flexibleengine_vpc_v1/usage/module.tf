module "flexibleengine_vpc_v1" {
  source = "./modules/flexibleengine/r/flexibleengine_vpc_v1"

  # cidr - (required) is a type of string
  cidr = null
  # name - (required) is a type of string
  name = null
  # region - (optional) is a type of string
  region = null

  timeouts = [{
    create = null
    delete = null
  }]
}
