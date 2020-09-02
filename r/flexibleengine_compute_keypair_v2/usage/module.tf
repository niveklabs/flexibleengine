module "flexibleengine_compute_keypair_v2" {
  source = "./modules/flexibleengine/r/flexibleengine_compute_keypair_v2"

  # name - (required) is a type of string
  name = null
  # public_key - (optional) is a type of string
  public_key = null
  # region - (optional) is a type of string
  region = null
  # value_specs - (optional) is a type of map of string
  value_specs = {}
}
