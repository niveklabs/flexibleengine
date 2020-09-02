module "flexibleengine_dns_zone_v2" {
  source = "./modules/flexibleengine/d/flexibleengine_dns_zone_v2"

  # description - (optional) is a type of string
  description = null
  # email - (optional) is a type of string
  email = null
  # masters - (optional) is a type of set of string
  masters = []
  # name - (optional) is a type of string
  name = null
  # pool_id - (optional) is a type of string
  pool_id = null
  # project_id - (optional) is a type of string
  project_id = null
  # region - (optional) is a type of string
  region = null
  # serial - (optional) is a type of number
  serial = null
  # status - (optional) is a type of string
  status = null
  # ttl - (optional) is a type of number
  ttl = null
  # zone_type - (optional) is a type of string
  zone_type = null
}
