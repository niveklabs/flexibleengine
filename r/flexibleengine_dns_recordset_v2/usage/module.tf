module "flexibleengine_dns_recordset_v2" {
  source = "./modules/flexibleengine/r/flexibleengine_dns_recordset_v2"

  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # records - (required) is a type of set of string
  records = []
  # region - (optional) is a type of string
  region = null
  # ttl - (optional) is a type of number
  ttl = null
  # type - (required) is a type of string
  type = null
  # value_specs - (optional) is a type of map of string
  value_specs = {}
  # zone_id - (required) is a type of string
  zone_id = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
