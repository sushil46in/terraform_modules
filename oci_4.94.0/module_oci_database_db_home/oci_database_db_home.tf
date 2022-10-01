/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_database_db_home" "resname" {

  database {
    admin_password = var.database_db_home_database_admin_password
    db_backup_config {
      backup_destination_details {
      }
    }
  }

  timeouts {
    #create = var.database_db_home_timeouts_create
    #delete = var.database_db_home_timeouts_delete
    #update = var.database_db_home_timeouts_update
  }

}

