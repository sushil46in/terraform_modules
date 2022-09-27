/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_core_instance_configuration" "resname" {
  compartment_id = var.core_instance_configuration_compartment_id

  instance_details {
    instance_type = var.core_instance_configuration_instance_details_instance_type
    block_volumes {
      attach_details {
        type = var.core_instance_configuration_attach_details_type
      }
      create_details {
        autotune_policies {
          autotune_type = var.core_instance_configuration_autotune_policies_autotune_type
        }
        source_details {
          type = var.core_instance_configuration_source_details_type
        }
      }
    }
    launch_details {
      agent_config {
        plugins_config {
          desired_state = var.core_instance_configuration_plugins_config_desired_state
          name = var.core_instance_configuration_plugins_config_name
        }
      }
      availability_config {
      }
      create_vnic_details {
        #assign_private_dns_record = var.core_instance_configuration_create_vnic_details_assign_private_dns_record
        #nsg_ids = var.core_instance_configuration_create_vnic_details_nsg_ids
      }
      instance_options {
      }
      launch_options {
      }
      platform_config {
        type = var.core_instance_configuration_platform_config_type
      }
      preemptible_instance_config {
        preemption_action {
          type = var.core_instance_configuration_preemption_action_type
        }
      }
      shape_config {
      }
      source_details {
        source_type = var.core_instance_configuration_source_details_source_type
      }
    }
    secondary_vnics {
      create_vnic_details {
        #assign_private_dns_record = var.core_instance_configuration_create_vnic_details_assign_private_dns_record
        #nsg_ids = var.core_instance_configuration_create_vnic_details_nsg_ids
      }
    }
  }

  timeouts {
    #create = var.core_instance_configuration_timeouts_create
    #delete = var.core_instance_configuration_timeouts_delete
    #update = var.core_instance_configuration_timeouts_update
  }

}

