module "flexibleengine_dcs_instance_v1" {
  source = "./modules/flexibleengine/r/flexibleengine_dcs_instance_v1"

  # access_user - (optional) is a type of string
  access_user = null
  # available_zones - (required) is a type of list of string
  available_zones = []
  # backup_at - (optional) is a type of list of number
  backup_at = []
  # backup_type - (optional) is a type of string
  backup_type = null
  # begin_at - (optional) is a type of string
  begin_at = null
  # capacity - (required) is a type of number
  capacity = null
  # description - (optional) is a type of string
  description = null
  # engine - (required) is a type of string
  engine = null
  # engine_version - (required) is a type of string
  engine_version = null
  # instance_type - (optional) is a type of string
  instance_type = null
  # maintain_begin - (optional) is a type of string
  maintain_begin = null
  # maintain_end - (optional) is a type of string
  maintain_end = null
  # name - (required) is a type of string
  name = null
  # network_id - (optional) is a type of string
  network_id = null
  # password - (required) is a type of string
  password = null
  # period_type - (optional) is a type of string
  period_type = null
  # product_id - (optional) is a type of string
  product_id = null
  # save_days - (optional) is a type of number
  save_days = null
  # security_group_id - (required) is a type of string
  security_group_id = null
  # subnet_id - (optional) is a type of string
  subnet_id = null
  # vpc_id - (required) is a type of string
  vpc_id = null
}
