/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_database_external_database_connector" "resname" {
  connector_agent_id = var.database_external_database_connector_connector_agent_id
  display_name = var.database_external_database_connector_display_name
  external_database_id = var.database_external_database_connector_external_database_id

  connection_credentials {
    #password = var.database_external_database_connector_connection_credentials_password
    #username = var.database_external_database_connector_connection_credentials_username
  }

  connection_string {
    hostname = var.database_external_database_connector_connection_string_hostname
    port = var.database_external_database_connector_connection_string_port
    protocol = var.database_external_database_connector_connection_string_protocol
    service = var.database_external_database_connector_connection_string_service
  }

  timeouts {
    #create = var.database_external_database_connector_timeouts_create
    #delete = var.database_external_database_connector_timeouts_delete
    #update = var.database_external_database_connector_timeouts_update
  }

}

