/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_adb_account" "resname" {
  #account_description = var.adb_account_account_description
  account_name = var.adb_account_account_name
  #account_password = var.adb_account_account_password
  #account_type = var.adb_account_account_type
  db_cluster_id = var.adb_account_db_cluster_id
  #kms_encrypted_password = var.adb_account_kms_encrypted_password
  #kms_encryption_context = var.adb_account_kms_encryption_context

}

