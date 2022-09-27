/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_kvstore_account" "resname" {
  account_name = var.kvstore_account_account_name
  #account_password = var.kvstore_account_account_password
  #account_privilege = var.kvstore_account_account_privilege
  #account_type = var.kvstore_account_account_type
  #description = var.kvstore_account_description
  instance_id = var.kvstore_account_instance_id
  #kms_encrypted_password = var.kvstore_account_kms_encrypted_password
  #kms_encryption_context = var.kvstore_account_kms_encryption_context

  timeouts {
    #create = var.kvstore_account_timeouts_create
    #update = var.kvstore_account_timeouts_update
  }

}

