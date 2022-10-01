/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_machine_learning_compute_cluster" "resname" {
  #description = var.machine_learning_compute_cluster_description
  #local_auth_enabled = var.machine_learning_compute_cluster_local_auth_enabled
  location = var.machine_learning_compute_cluster_location
  machine_learning_workspace_id = var.machine_learning_compute_cluster_machine_learning_workspace_id
  name = var.machine_learning_compute_cluster_name
  #subnet_resource_id = var.machine_learning_compute_cluster_subnet_resource_id
  #tags = var.machine_learning_compute_cluster_tags
  vm_priority = var.machine_learning_compute_cluster_vm_priority
  vm_size = var.machine_learning_compute_cluster_vm_size

  identity {
    #identity_ids = var.machine_learning_compute_cluster_identity_identity_ids
    type = var.machine_learning_compute_cluster_identity_type
  }

  scale_settings {
    max_node_count = var.machine_learning_compute_cluster_scale_settings_max_node_count
    min_node_count = var.machine_learning_compute_cluster_scale_settings_min_node_count
    scale_down_nodes_after_idle_duration = var.machine_learning_compute_cluster_scale_settings_scale_down_nodes_after_idle_duration
  }

  ssh {
    #admin_password = var.machine_learning_compute_cluster_ssh_admin_password
    admin_username = var.machine_learning_compute_cluster_ssh_admin_username
    #key_value = var.machine_learning_compute_cluster_ssh_key_value
  }

  timeouts {
    #create = var.machine_learning_compute_cluster_timeouts_create
    #delete = var.machine_learning_compute_cluster_timeouts_delete
    #read = var.machine_learning_compute_cluster_timeouts_read
  }

}

