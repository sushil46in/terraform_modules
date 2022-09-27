/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_mongodb_sharding_network_private_address" "resname" {
  #account_name = var.mongodb_sharding_network_private_address_account_name
  #account_password = var.mongodb_sharding_network_private_address_account_password
  db_instance_id = var.mongodb_sharding_network_private_address_db_instance_id
  node_id = var.mongodb_sharding_network_private_address_node_id
  zone_id = var.mongodb_sharding_network_private_address_zone_id

}

