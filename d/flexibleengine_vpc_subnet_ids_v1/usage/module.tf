module "flexibleengine_vpc_subnet_ids_v1" {
  source = "./modules/flexibleengine/d/flexibleengine_vpc_subnet_ids_v1"

  # region - (optional) is a type of string
  region = null
  # vpc_id - (required) is a type of string
  vpc_id = null
}
