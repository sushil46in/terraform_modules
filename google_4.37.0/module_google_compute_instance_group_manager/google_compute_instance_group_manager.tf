/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_compute_instance_group_manager" "resname" {
  base_instance_name = var.compute_instance_group_manager_base_instance_name
  #description = var.compute_instance_group_manager_description
  name = var.compute_instance_group_manager_name
  #target_pools = var.compute_instance_group_manager_target_pools
  #wait_for_instances = var.compute_instance_group_manager_wait_for_instances
  #wait_for_instances_status = var.compute_instance_group_manager_wait_for_instances_status

  auto_healing_policies {
    health_check = var.compute_instance_group_manager_auto_healing_policies_health_check
    initial_delay_sec = var.compute_instance_group_manager_auto_healing_policies_initial_delay_sec
  }

  named_port {
    name = var.compute_instance_group_manager_named_port_name
    port = var.compute_instance_group_manager_named_port_port
  }

  stateful_disk {
    #delete_rule = var.compute_instance_group_manager_stateful_disk_delete_rule
    device_name = var.compute_instance_group_manager_stateful_disk_device_name
  }

  timeouts {
    #create = var.compute_instance_group_manager_timeouts_create
    #delete = var.compute_instance_group_manager_timeouts_delete
    #update = var.compute_instance_group_manager_timeouts_update
  }

  update_policy {
    #max_surge_percent = var.compute_instance_group_manager_update_policy_max_surge_percent
    #max_unavailable_percent = var.compute_instance_group_manager_update_policy_max_unavailable_percent
    minimal_action = var.compute_instance_group_manager_update_policy_minimal_action
    #most_disruptive_allowed_action = var.compute_instance_group_manager_update_policy_most_disruptive_allowed_action
    #replacement_method = var.compute_instance_group_manager_update_policy_replacement_method
    type = var.compute_instance_group_manager_update_policy_type
  }

  version {
    instance_template = var.compute_instance_group_manager_version_instance_template
    #name = var.compute_instance_group_manager_version_name
    target_size {
      #fixed = var.compute_instance_group_manager_target_size_fixed
      #percent = var.compute_instance_group_manager_target_size_percent
    }
  }

}

