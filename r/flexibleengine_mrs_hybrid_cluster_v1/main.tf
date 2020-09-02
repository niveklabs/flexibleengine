terraform {
  required_providers {
    flexibleengine = ">= 1.15.0"
  }
}

resource "flexibleengine_mrs_hybrid_cluster_v1" "this" {
  available_zone       = var.available_zone
  cluster_admin_secret = var.cluster_admin_secret
  cluster_name         = var.cluster_name
  cluster_version      = var.cluster_version
  component_list       = var.component_list
  log_collection       = var.log_collection
  master_node_key_pair = var.master_node_key_pair
  region               = var.region
  safe_mode            = var.safe_mode
  security_group_id    = var.security_group_id
  subnet_id            = var.subnet_id
  vpc_id               = var.vpc_id

  dynamic "analysis_core_nodes" {
    for_each = var.analysis_core_nodes
    content {
      data_volume_count = analysis_core_nodes.value["data_volume_count"]
      data_volume_size  = analysis_core_nodes.value["data_volume_size"]
      data_volume_type  = analysis_core_nodes.value["data_volume_type"]
      flavor            = analysis_core_nodes.value["flavor"]
      node_number       = analysis_core_nodes.value["node_number"]
    }
  }

  dynamic "analysis_task_nodes" {
    for_each = var.analysis_task_nodes
    content {
      data_volume_count = analysis_task_nodes.value["data_volume_count"]
      data_volume_size  = analysis_task_nodes.value["data_volume_size"]
      data_volume_type  = analysis_task_nodes.value["data_volume_type"]
      flavor            = analysis_task_nodes.value["flavor"]
      node_number       = analysis_task_nodes.value["node_number"]
    }
  }

  dynamic "master_nodes" {
    for_each = var.master_nodes
    content {
      data_volume_count = master_nodes.value["data_volume_count"]
      data_volume_size  = master_nodes.value["data_volume_size"]
      data_volume_type  = master_nodes.value["data_volume_type"]
      flavor            = master_nodes.value["flavor"]
      node_number       = master_nodes.value["node_number"]
    }
  }

  dynamic "streaming_core_nodes" {
    for_each = var.streaming_core_nodes
    content {
      data_volume_count = streaming_core_nodes.value["data_volume_count"]
      data_volume_size  = streaming_core_nodes.value["data_volume_size"]
      data_volume_type  = streaming_core_nodes.value["data_volume_type"]
      flavor            = streaming_core_nodes.value["flavor"]
      node_number       = streaming_core_nodes.value["node_number"]
    }
  }

  dynamic "streaming_task_nodes" {
    for_each = var.streaming_task_nodes
    content {
      data_volume_count = streaming_task_nodes.value["data_volume_count"]
      data_volume_size  = streaming_task_nodes.value["data_volume_size"]
      data_volume_type  = streaming_task_nodes.value["data_volume_type"]
      flavor            = streaming_task_nodes.value["flavor"]
      node_number       = streaming_task_nodes.value["node_number"]
    }
  }

  dynamic "timeouts" {
    for_each = var.timeouts
    content {
      create = timeouts.value["create"]
      delete = timeouts.value["delete"]
    }
  }

}

