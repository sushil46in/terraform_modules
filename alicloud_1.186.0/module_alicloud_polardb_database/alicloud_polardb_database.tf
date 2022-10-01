/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_polardb_database" "resname" {
  #character_set_name = var.polardb_database_character_set_name
  db_cluster_id = var.polardb_database_db_cluster_id
  #db_description = var.polardb_database_db_description
  db_name = var.polardb_database_db_name

}

