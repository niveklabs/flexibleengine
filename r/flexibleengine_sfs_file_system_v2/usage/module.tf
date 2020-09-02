module "flexibleengine_sfs_file_system_v2" {
  source = "./modules/flexibleengine/r/flexibleengine_sfs_file_system_v2"

  # access_level - (optional) is a type of string
  access_level = null
  # access_to - (optional) is a type of string
  access_to = null
  # access_type - (optional) is a type of string
  access_type = null
  # availability_zone - (optional) is a type of string
  availability_zone = null
  # description - (optional) is a type of string
  description = null
  # is_public - (optional) is a type of bool
  is_public = null
  # metadata - (optional) is a type of map of string
  metadata = {}
  # name - (optional) is a type of string
  name = null
  # region - (optional) is a type of string
  region = null
  # share_proto - (optional) is a type of string
  share_proto = null
  # size - (required) is a type of number
  size = null

  timeouts = [{
    create = null
    delete = null
  }]
}
