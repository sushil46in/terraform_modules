/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_data_fusion_instance" "resname" {
  #dataproc_service_account = var.data_fusion_instance_dataproc_service_account
  #description = var.data_fusion_instance_description
  #display_name = var.data_fusion_instance_display_name
  #enable_rbac = var.data_fusion_instance_enable_rbac
  #enable_stackdriver_logging = var.data_fusion_instance_enable_stackdriver_logging
  #enable_stackdriver_monitoring = var.data_fusion_instance_enable_stackdriver_monitoring
  #labels = var.data_fusion_instance_labels
  name = var.data_fusion_instance_name
  #private_instance = var.data_fusion_instance_private_instance
  type = var.data_fusion_instance_type

  accelerators {
    accelerator_type = var.data_fusion_instance_accelerators_accelerator_type
    state = var.data_fusion_instance_accelerators_state
  }

  crypto_key_config {
    key_reference = var.data_fusion_instance_crypto_key_config_key_reference
  }

  event_publish_config {
    enabled = var.data_fusion_instance_event_publish_config_enabled
    topic = var.data_fusion_instance_event_publish_config_topic
  }

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

