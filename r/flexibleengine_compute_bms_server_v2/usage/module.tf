module "flexibleengine_compute_bms_server_v2" {
  source = "./modules/flexibleengine/r/flexibleengine_compute_bms_server_v2"

  # admin_pass - (optional) is a type of string
  admin_pass = null
  # availability_zone - (required) is a type of string
  availability_zone = null
  # flavor_id - (optional) is a type of string
  flavor_id = null
  # flavor_name - (optional) is a type of string
  flavor_name = null
  # image_id - (optional) is a type of string
  image_id = null
  # image_name - (optional) is a type of string
  image_name = null
  # key_pair - (optional) is a type of string
  key_pair = null
  # metadata - (optional) is a type of map of string
  metadata = {}
  # name - (required) is a type of string
  name = null
  # region - (optional) is a type of string
  region = null
  # security_groups - (optional) is a type of set of string
  security_groups = []
  # stop_before_destroy - (optional) is a type of bool
  stop_before_destroy = null
  # user_data - (optional) is a type of string
  user_data = null

  block_device = [{
    boot_index            = null
    delete_on_termination = null
    destination_type      = null
    device_name           = null
    guest_format          = null
    source_type           = null
    uuid                  = null
    volume_size           = null
    volume_type           = null
  }]

  network = [{
    access_network = null
    fixed_ip_v4    = null
    fixed_ip_v6    = null
    mac            = null
    name           = null
    port           = null
    uuid           = null
  }]

  timeouts = [{
    create = null
    delete = null
    update = null
  }]
}
