/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_polardb_endpoint_address" "resname" {
  db_cluster_id = var.polardb_endpoint_address_db_cluster_id
  db_endpoint_id = var.polardb_endpoint_address_db_endpoint_id
  #net_type = var.polardb_endpoint_address_net_type

}

