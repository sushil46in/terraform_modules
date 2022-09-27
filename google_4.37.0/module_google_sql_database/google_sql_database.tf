/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_sql_database" "resname" {
  instance = var.sql_database_instance
  name = var.sql_database_name

  timeouts {
    #create = var.sql_database_timeouts_create
    #delete = var.sql_database_timeouts_delete
    #update = var.sql_database_timeouts_update
  }

}

