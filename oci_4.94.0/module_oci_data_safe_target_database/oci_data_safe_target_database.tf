/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_data_safe_target_database" "resname" {
  compartment_id = var.data_safe_target_database_compartment_id

  connection_option {
    connection_type = var.data_safe_target_database_connection_option_connection_type
  }

  credentials {
    password = var.data_safe_target_database_credentials_password
    user_name = var.data_safe_target_database_credentials_user_name
  }

  database_details {
    database_type = var.data_safe_target_database_database_details_database_type
    infrastructure_type = var.data_safe_target_database_database_details_infrastructure_type
  }

  timeouts {
    #create = var.data_safe_target_database_timeouts_create
    #delete = var.data_safe_target_database_timeouts_delete
    #update = var.data_safe_target_database_timeouts_update
  }

  tls_config {
    status = var.data_safe_target_database_tls_config_status
  }

}

