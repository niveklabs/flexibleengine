module "flexibleengine_rds_flavors_v3" {
  source = "./modules/flexibleengine/d/flexibleengine_rds_flavors_v3"

  # db_type - (required) is a type of string
  db_type = null
  # db_version - (required) is a type of string
  db_version = null
  # instance_mode - (required) is a type of string
  instance_mode = null
}
