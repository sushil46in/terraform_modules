/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_database_tools_database_tools_connection" "resname" {
  compartment_id = var.database_tools_database_tools_connection_compartment_id
  display_name = var.database_tools_database_tools_connection_display_name
  type = var.database_tools_database_tools_connection_type

  key_stores {
    key_store_content {
      value_type = var.database_tools_database_tools_connection_key_store_content_value_type
    }
    key_store_password {
      value_type = var.database_tools_database_tools_connection_key_store_password_value_type
    }
  }

  related_resource {
    entity_type = var.database_tools_database_tools_connection_related_resource_entity_type
    identifier = var.database_tools_database_tools_connection_related_resource_identifier
  }

  timeouts {
    #create = var.database_tools_database_tools_connection_timeouts_create
    #delete = var.database_tools_database_tools_connection_timeouts_delete
    #update = var.database_tools_database_tools_connection_timeouts_update
  }

  user_password {
    secret_id = var.database_tools_database_tools_connection_user_password_secret_id
    value_type = var.database_tools_database_tools_connection_user_password_value_type
  }

}

