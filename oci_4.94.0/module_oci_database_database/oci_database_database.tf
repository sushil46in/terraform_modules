/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_database_database" "resname" {
  db_home_id = var.database_database_db_home_id
  #kms_key_migration = var.database_database_kms_key_migration
  #kms_key_rotation = var.database_database_kms_key_rotation
  source = var.database_database_source

  database {
    admin_password = var.database_database_database_admin_password
    #backup_id = var.database_database_database_backup_id
    #backup_tde_password = var.database_database_database_backup_tde_password
    db_name = var.database_database_database_db_name
    db_backup_config {
      backup_destination_details {
        #type = var.database_database_backup_destination_details_type
        #vpc_user = var.database_database_backup_destination_details_vpc_user
      }
    }
  }

  timeouts {
    #create = var.database_database_timeouts_create
    #delete = var.database_database_timeouts_delete
    #update = var.database_database_timeouts_update
  }

}

