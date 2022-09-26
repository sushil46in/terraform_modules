/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_mysql_mysql_backup" "resname" {
  db_system_id = var.mysql_mysql_backup_db_system_id

  timeouts {
    #create = var.mysql_mysql_backup_timeouts_create
    #delete = var.mysql_mysql_backup_timeouts_delete
    #update = var.mysql_mysql_backup_timeouts_update
  }

}

