module "flexibleengine_sfs_turbo" {
  source = "./modules/flexibleengine/r/flexibleengine_sfs_turbo"

  # availability_zone - (required) is a type of string
  availability_zone = null
  # name - (required) is a type of string
  name = null
  # region - (optional) is a type of string
  region = null
  # security_group_id - (required) is a type of string
  security_group_id = null
  # share_proto - (optional) is a type of string
  share_proto = null
  # share_type - (optional) is a type of string
  share_type = null
  # size - (required) is a type of number
  size = null
  # subnet_id - (required) is a type of string
  subnet_id = null
  # vpc_id - (required) is a type of string
  vpc_id = null

  timeouts = [{
    create = null
    delete = null
  }]
}
