/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_database_pluggable_databases_remote_clone" "resname" {
  cloned_pdb_name = var.database_pluggable_databases_remote_clone_cloned_pdb_name
  pluggable_database_id = var.database_pluggable_databases_remote_clone_pluggable_database_id
  source_container_db_admin_password = var.database_pluggable_databases_remote_clone_source_container_db_admin_password
  target_container_database_id = var.database_pluggable_databases_remote_clone_target_container_database_id

  timeouts {
    #create = var.database_pluggable_databases_remote_clone_timeouts_create
    #delete = var.database_pluggable_databases_remote_clone_timeouts_delete
    #update = var.database_pluggable_databases_remote_clone_timeouts_update
  }

}

