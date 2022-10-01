/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_mongodb_sharding_network_public_address" "resname" {
  db_instance_id = var.mongodb_sharding_network_public_address_db_instance_id
  node_id = var.mongodb_sharding_network_public_address_node_id

  timeouts {
    #create = var.mongodb_sharding_network_public_address_timeouts_create
    #delete = var.mongodb_sharding_network_public_address_timeouts_delete
  }

}

