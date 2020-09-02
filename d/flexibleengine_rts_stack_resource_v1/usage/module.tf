module "flexibleengine_rts_stack_resource_v1" {
  source = "./modules/flexibleengine/d/flexibleengine_rts_stack_resource_v1"

  # physical_resource_id - (optional) is a type of string
  physical_resource_id = null
  # region - (optional) is a type of string
  region = null
  # resource_name - (optional) is a type of string
  resource_name = null
  # resource_type - (optional) is a type of string
  resource_type = null
  # stack_name - (required) is a type of string
  stack_name = null
}
