/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_mongodb_instance" "resname" {
  #account_password = var.mongodb_instance_account_password
  #auto_renew = var.mongodb_instance_auto_renew
  db_instance_class = var.mongodb_instance_db_instance_class
  db_instance_storage = var.mongodb_instance_db_instance_storage
  engine_version = var.mongodb_instance_engine_version
  #instance_charge_type = var.mongodb_instance_instance_charge_type
  #kms_encrypted_password = var.mongodb_instance_kms_encrypted_password
  #kms_encryption_context = var.mongodb_instance_kms_encryption_context
  #name = var.mongodb_instance_name
  #order_type = var.mongodb_instance_order_type
  #tags = var.mongodb_instance_tags
  #tde_status = var.mongodb_instance_tde_status

  timeouts {
    #create = var.mongodb_instance_timeouts_create
    #delete = var.mongodb_instance_timeouts_delete
    #update = var.mongodb_instance_timeouts_update
  }

}

