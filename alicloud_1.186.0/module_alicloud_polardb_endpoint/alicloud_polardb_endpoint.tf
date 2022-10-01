/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_polardb_endpoint" "resname" {
  db_cluster_id = var.polardb_endpoint_db_cluster_id
  #endpoint_type = var.polardb_endpoint_endpoint_type
  #net_type = var.polardb_endpoint_net_type
  #ssl_auto_rotate = var.polardb_endpoint_ssl_auto_rotate
  #ssl_enabled = var.polardb_endpoint_ssl_enabled

}

