/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_stack_monitoring_discovery_job" "resname" {
  compartment_id = var.stack_monitoring_discovery_job_compartment_id
  #discovery_type = var.stack_monitoring_discovery_job_discovery_type

  discovery_details {
    agent_id = var.stack_monitoring_discovery_job_discovery_details_agent_id
    resource_name = var.stack_monitoring_discovery_job_discovery_details_resource_name
    resource_type = var.stack_monitoring_discovery_job_discovery_details_resource_type
    credentials {
      items {
        credential_name = var.stack_monitoring_discovery_job_items_credential_name
        credential_type = var.stack_monitoring_discovery_job_items_credential_type
        properties {
          #properties_map = var.stack_monitoring_discovery_job_properties_properties_map
        }
      }
    }
    properties {
      #properties_map = var.stack_monitoring_discovery_job_properties_properties_map
    }
    tags {
      #properties_map = var.stack_monitoring_discovery_job_tags_properties_map
    }
  }

  timeouts {
    #create = var.stack_monitoring_discovery_job_timeouts_create
    #delete = var.stack_monitoring_discovery_job_timeouts_delete
    #update = var.stack_monitoring_discovery_job_timeouts_update
  }

}

