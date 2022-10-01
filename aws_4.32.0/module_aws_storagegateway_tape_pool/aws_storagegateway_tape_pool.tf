/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_storagegateway_tape_pool" "resname" {
  pool_name = var.storagegateway_tape_pool_pool_name
  #retention_lock_time_in_days = var.storagegateway_tape_pool_retention_lock_time_in_days
  #retention_lock_type = var.storagegateway_tape_pool_retention_lock_type
  storage_class = var.storagegateway_tape_pool_storage_class
  #tags = var.storagegateway_tape_pool_tags

}

