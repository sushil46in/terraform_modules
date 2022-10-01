/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_sql_source_representation_instance" "resname" {
  database_version = var.sql_source_representation_instance_database_version
  host = var.sql_source_representation_instance_host
  name = var.sql_source_representation_instance_name
  #port = var.sql_source_representation_instance_port

  timeouts {
    #create = var.sql_source_representation_instance_timeouts_create
    #delete = var.sql_source_representation_instance_timeouts_delete
  }

}

