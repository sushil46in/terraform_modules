/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_spanner_database" "resname" {
  #ddl = var.spanner_database_ddl
  #deletion_protection = var.spanner_database_deletion_protection
  instance = var.spanner_database_instance
  name = var.spanner_database_name

  encryption_config {
    kms_key_name = var.spanner_database_encryption_config_kms_key_name
  }

  timeouts {
    #create = var.spanner_database_timeouts_create
    #delete = var.spanner_database_timeouts_delete
    #update = var.spanner_database_timeouts_update
  }

}

