/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_synapse_spark_pool" "resname" {
  #cache_size = var.synapse_spark_pool_cache_size
  #compute_isolation_enabled = var.synapse_spark_pool_compute_isolation_enabled
  #dynamic_executor_allocation_enabled = var.synapse_spark_pool_dynamic_executor_allocation_enabled
  name = var.synapse_spark_pool_name
  #node_count = var.synapse_spark_pool_node_count
  node_size = var.synapse_spark_pool_node_size
  node_size_family = var.synapse_spark_pool_node_size_family
  #session_level_packages_enabled = var.synapse_spark_pool_session_level_packages_enabled
  #spark_events_folder = var.synapse_spark_pool_spark_events_folder
  #spark_log_folder = var.synapse_spark_pool_spark_log_folder
  #spark_version = var.synapse_spark_pool_spark_version
  synapse_workspace_id = var.synapse_spark_pool_synapse_workspace_id
  #tags = var.synapse_spark_pool_tags

  auto_pause {
    delay_in_minutes = var.synapse_spark_pool_auto_pause_delay_in_minutes
  }

  auto_scale {
    max_node_count = var.synapse_spark_pool_auto_scale_max_node_count
    min_node_count = var.synapse_spark_pool_auto_scale_min_node_count
  }

  library_requirement {
    content = var.synapse_spark_pool_library_requirement_content
    filename = var.synapse_spark_pool_library_requirement_filename
  }

  spark_config {
    content = var.synapse_spark_pool_spark_config_content
    filename = var.synapse_spark_pool_spark_config_filename
  }

  timeouts {
    #create = var.synapse_spark_pool_timeouts_create
    #delete = var.synapse_spark_pool_timeouts_delete
    #read = var.synapse_spark_pool_timeouts_read
    #update = var.synapse_spark_pool_timeouts_update
  }

}

