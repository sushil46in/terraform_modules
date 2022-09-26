/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_opsi_database_insight" "resname" {
  compartment_id = var.opsi_database_insight_compartment_id
  entity_source = var.opsi_database_insight_entity_source

  connection_credential_details {
  }

  connection_details {
  }

  credential_details {
    #credential_source_name = var.opsi_database_insight_credential_details_credential_source_name
    credential_type = var.opsi_database_insight_credential_details_credential_type
    #password_secret_id = var.opsi_database_insight_credential_details_password_secret_id
    #user_name = var.opsi_database_insight_credential_details_user_name
  }

  timeouts {
    #create = var.opsi_database_insight_timeouts_create
    #delete = var.opsi_database_insight_timeouts_delete
    #update = var.opsi_database_insight_timeouts_update
  }

}

