/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_database_backup_destination" "resname" {
  compartment_id = var.database_backup_destination_compartment_id
  #connection_string = var.database_backup_destination_connection_string
  display_name = var.database_backup_destination_display_name
  type = var.database_backup_destination_type
  #vpc_users = var.database_backup_destination_vpc_users

  mount_type_details {
    mount_type = var.database_backup_destination_mount_type_details_mount_type
  }

  timeouts {
    #create = var.database_backup_destination_timeouts_create
    #delete = var.database_backup_destination_timeouts_delete
    #update = var.database_backup_destination_timeouts_update
  }

}

