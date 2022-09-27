/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_database_migration_job" "resname" {
  job_id = var.database_migration_job_job_id

  timeouts {
    #create = var.database_migration_job_timeouts_create
    #delete = var.database_migration_job_timeouts_delete
    #update = var.database_migration_job_timeouts_update
  }

}

