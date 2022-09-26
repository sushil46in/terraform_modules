/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_core_instance" "resname" {
  #async = var.core_instance_async
  availability_domain = var.core_instance_availability_domain
  compartment_id = var.core_instance_compartment_id
  #extended_metadata = var.core_instance_extended_metadata
  #metadata = var.core_instance_metadata
  #preserve_boot_volume = var.core_instance_preserve_boot_volume
  shape = var.core_instance_shape

  agent_config {
    plugins_config {
      desired_state = var.core_instance_plugins_config_desired_state
      name = var.core_instance_plugins_config_name
    }
  }

  availability_config {
  }

  create_vnic_details {
    #assign_private_dns_record = var.core_instance_create_vnic_details_assign_private_dns_record
    #assign_public_ip = var.core_instance_create_vnic_details_assign_public_ip
    #nsg_ids = var.core_instance_create_vnic_details_nsg_ids
  }

  instance_options {
  }

  launch_options {
  }

  platform_config {
    type = var.core_instance_platform_config_type
  }

  preemptible_instance_config {
    preemption_action {
      type = var.core_instance_preemption_action_type
    }
  }

  shape_config {
  }

  source_details {
    source_id = var.core_instance_source_details_source_id
    source_type = var.core_instance_source_details_source_type
  }

  timeouts {
    #create = var.core_instance_timeouts_create
    #delete = var.core_instance_timeouts_delete
    #update = var.core_instance_timeouts_update
  }

}

