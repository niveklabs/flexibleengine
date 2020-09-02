module "flexibleengine_antiddos_v1" {
  source = "./modules/flexibleengine/r/flexibleengine_antiddos_v1"

  # app_type_id - (required) is a type of number
  app_type_id = null
  # cleaning_access_pos_id - (required) is a type of number
  cleaning_access_pos_id = null
  # enable_l7 - (required) is a type of bool
  enable_l7 = null
  # floating_ip_id - (required) is a type of string
  floating_ip_id = null
  # http_request_pos_id - (required) is a type of number
  http_request_pos_id = null
  # region - (optional) is a type of string
  region = null
  # traffic_pos_id - (required) is a type of number
  traffic_pos_id = null

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
