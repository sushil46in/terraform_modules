/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_database_migration_connection" "resname" {
  compartment_id = var.database_migration_connection_compartment_id
  database_type = var.database_migration_connection_database_type

  admin_credentials {
    password = var.database_migration_connection_admin_credentials_password
    username = var.database_migration_connection_admin_credentials_username
  }

  connect_descriptor {
  }

  private_endpoint {
    compartment_id = var.database_migration_connection_private_endpoint_compartment_id
    subnet_id = var.database_migration_connection_private_endpoint_subnet_id
    vcn_id = var.database_migration_connection_private_endpoint_vcn_id
  }

  ssh_details {
    host = var.database_migration_connection_ssh_details_host
    sshkey = var.database_migration_connection_ssh_details_sshkey
    user = var.database_migration_connection_ssh_details_user
  }

  timeouts {
    #create = var.database_migration_connection_timeouts_create
    #delete = var.database_migration_connection_timeouts_delete
    #update = var.database_migration_connection_timeouts_update
  }

  vault_details {
    compartment_id = var.database_migration_connection_vault_details_compartment_id
    key_id = var.database_migration_connection_vault_details_key_id
    vault_id = var.database_migration_connection_vault_details_vault_id
  }

}

