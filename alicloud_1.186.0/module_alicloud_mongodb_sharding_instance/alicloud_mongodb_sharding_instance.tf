/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_mongodb_sharding_instance" "resname" {
  #account_password = var.mongodb_sharding_instance_account_password
  #auto_renew = var.mongodb_sharding_instance_auto_renew
  engine_version = var.mongodb_sharding_instance_engine_version
  #kms_encrypted_password = var.mongodb_sharding_instance_kms_encrypted_password
  #kms_encryption_context = var.mongodb_sharding_instance_kms_encryption_context
  #name = var.mongodb_sharding_instance_name
  #order_type = var.mongodb_sharding_instance_order_type
  #tags = var.mongodb_sharding_instance_tags
  #tde_status = var.mongodb_sharding_instance_tde_status
  #vswitch_id = var.mongodb_sharding_instance_vswitch_id
  #zone_id = var.mongodb_sharding_instance_zone_id

  mongo_list {
    node_class = var.mongodb_sharding_instance_mongo_list_node_class
  }

  shard_list {
    node_class = var.mongodb_sharding_instance_shard_list_node_class
    node_storage = var.mongodb_sharding_instance_shard_list_node_storage
  }

  timeouts {
    #create = var.mongodb_sharding_instance_timeouts_create
    #delete = var.mongodb_sharding_instance_timeouts_delete
    #update = var.mongodb_sharding_instance_timeouts_update
  }

}

