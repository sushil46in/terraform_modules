/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_stack_monitoring_monitored_resource" "resname" {
  compartment_id = var.stack_monitoring_monitored_resource_compartment_id
  #display_name = var.stack_monitoring_monitored_resource_display_name
  #external_resource_id = var.stack_monitoring_monitored_resource_external_resource_id
  #host_name = var.stack_monitoring_monitored_resource_host_name
  #management_agent_id = var.stack_monitoring_monitored_resource_management_agent_id
  name = var.stack_monitoring_monitored_resource_name
  #resource_time_zone = var.stack_monitoring_monitored_resource_resource_time_zone
  type = var.stack_monitoring_monitored_resource_type

  aliases {
    name = var.stack_monitoring_monitored_resource_aliases_name
    source = var.stack_monitoring_monitored_resource_aliases_source
    credential {
      name = var.stack_monitoring_monitored_resource_credential_name
      service = var.stack_monitoring_monitored_resource_credential_service
      source = var.stack_monitoring_monitored_resource_credential_source
    }
  }

  credentials {
    #credential_type = var.stack_monitoring_monitored_resource_credentials_credential_type
    #description = var.stack_monitoring_monitored_resource_credentials_description
    #key_id = var.stack_monitoring_monitored_resource_credentials_key_id
    #name = var.stack_monitoring_monitored_resource_credentials_name
    #source = var.stack_monitoring_monitored_resource_credentials_source
    #type = var.stack_monitoring_monitored_resource_credentials_type
    properties {
      #name = var.stack_monitoring_monitored_resource_properties_name
      #value = var.stack_monitoring_monitored_resource_properties_value
    }
  }

  database_connection_details {
    #connector_id = var.stack_monitoring_monitored_resource_database_connection_details_connector_id
    #db_id = var.stack_monitoring_monitored_resource_database_connection_details_db_id
    #db_unique_name = var.stack_monitoring_monitored_resource_database_connection_details_db_unique_name
    port = var.stack_monitoring_monitored_resource_database_connection_details_port
    protocol = var.stack_monitoring_monitored_resource_database_connection_details_protocol
    service_name = var.stack_monitoring_monitored_resource_database_connection_details_service_name
  }

  properties {
    #name = var.stack_monitoring_monitored_resource_properties_name
    #value = var.stack_monitoring_monitored_resource_properties_value
  }

  timeouts {
    #create = var.stack_monitoring_monitored_resource_timeouts_create
    #delete = var.stack_monitoring_monitored_resource_timeouts_delete
    #update = var.stack_monitoring_monitored_resource_timeouts_update
  }

}

