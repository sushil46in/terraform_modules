/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_database_key_store" "resname" {
  compartment_id = var.database_key_store_compartment_id
  display_name = var.database_key_store_display_name

  timeouts {
    #create = var.database_key_store_timeouts_create
    #delete = var.database_key_store_timeouts_delete
    #update = var.database_key_store_timeouts_update
  }

  type_details {
    admin_username = var.database_key_store_type_details_admin_username
    connection_ips = var.database_key_store_type_details_connection_ips
    secret_id = var.database_key_store_type_details_secret_id
    type = var.database_key_store_type_details_type
    vault_id = var.database_key_store_type_details_vault_id
  }

}

