/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_mysql_mysql_db_system" "resname" {
  availability_domain = var.mysql_mysql_db_system_availability_domain
  compartment_id = var.mysql_mysql_db_system_compartment_id
  shape_name = var.mysql_mysql_db_system_shape_name
  #shutdown_type = var.mysql_mysql_db_system_shutdown_type
  subnet_id = var.mysql_mysql_db_system_subnet_id

  backup_policy {
    pitr_policy {
    }
  }

  deletion_policy {
  }

  maintenance {
    window_start_time = var.mysql_mysql_db_system_maintenance_window_start_time
  }

  source {
    source_type = var.mysql_mysql_db_system_source_source_type
  }

  timeouts {
    #create = var.mysql_mysql_db_system_timeouts_create
    #delete = var.mysql_mysql_db_system_timeouts_delete
    #update = var.mysql_mysql_db_system_timeouts_update
  }

}

