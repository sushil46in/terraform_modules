/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_tpu_node" "resname" {
  accelerator_type = var.tpu_node_accelerator_type
  #description = var.tpu_node_description
  #labels = var.tpu_node_labels
  name = var.tpu_node_name
  tensorflow_version = var.tpu_node_tensorflow_version
  #use_service_networking = var.tpu_node_use_service_networking

  scheduling_config {
    preemptible = var.tpu_node_scheduling_config_preemptible
  }

  timeouts {
    #create = var.tpu_node_timeouts_create
    #delete = var.tpu_node_timeouts_delete
    #update = var.tpu_node_timeouts_update
  }

}

