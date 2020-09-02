module "flexibleengine_networking_secgroup_v2" {
  source = "./modules/flexibleengine/d/flexibleengine_networking_secgroup_v2"

  # name - (optional) is a type of string
  name = null
  # region - (optional) is a type of string
  region = null
  # secgroup_id - (optional) is a type of string
  secgroup_id = null
  # tenant_id - (optional) is a type of string
  tenant_id = null
}
