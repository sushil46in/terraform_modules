/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_data_fusion_instance" "resname" {
  #dataproc_service_account = var.data_fusion_instance_dataproc_service_account
  #description = var.data_fusion_instance_description
  #enable_stackdriver_logging = var.data_fusion_instance_enable_stackdriver_logging
  #enable_stackdriver_monitoring = var.data_fusion_instance_enable_stackdriver_monitoring
  #labels = var.data_fusion_instance_labels
  name = var.data_fusion_instance_name
  #options = var.data_fusion_instance_options
  #private_instance = var.data_fusion_instance_private_instance
  type = var.data_fusion_instance_type

  network_config {
    ip_allocation = var.data_fusion_instance_network_config_ip_allocation
    network = var.data_fusion_instance_network_config_network
  }

  timeouts {
    #create = var.data_fusion_instance_timeouts_create
    #delete = var.data_fusion_instance_timeouts_delete
    #update = var.data_fusion_instance_timeouts_update
  }

}

