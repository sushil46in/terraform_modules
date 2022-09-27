/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_compute_node_group" "resname" {
  #description = var.compute_node_group_description
  #initial_size = var.compute_node_group_initial_size
  #maintenance_policy = var.compute_node_group_maintenance_policy
  #name = var.compute_node_group_name
  node_template = var.compute_node_group_node_template

  autoscaling_policy {
  }

  maintenance_window {
    start_time = var.compute_node_group_maintenance_window_start_time
  }

  timeouts {
    #create = var.compute_node_group_timeouts_create
    #delete = var.compute_node_group_timeouts_delete
    #update = var.compute_node_group_timeouts_update
  }

}

