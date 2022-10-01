/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_polardb_global_database_network" "resname" {
  db_cluster_id = var.polardb_global_database_network_db_cluster_id

  timeouts {
    #create = var.polardb_global_database_network_timeouts_create
    #delete = var.polardb_global_database_network_timeouts_delete
    #update = var.polardb_global_database_network_timeouts_update
  }

}

