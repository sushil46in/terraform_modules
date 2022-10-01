/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_rds_account" "resname" {
  #kms_encrypted_password = var.rds_account_kms_encrypted_password
  #kms_encryption_context = var.rds_account_kms_encryption_context

  timeouts {
    #create = var.rds_account_timeouts_create
    #delete = var.rds_account_timeouts_delete
    #update = var.rds_account_timeouts_update
  }

}

