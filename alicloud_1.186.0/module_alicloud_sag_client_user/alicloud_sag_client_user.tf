/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_sag_client_user" "resname" {
  bandwidth = var.sag_client_user_bandwidth
  #client_ip = var.sag_client_user_client_ip
  #kms_encrypted_password = var.sag_client_user_kms_encrypted_password
  #kms_encryption_context = var.sag_client_user_kms_encryption_context
  sag_id = var.sag_client_user_sag_id
  user_mail = var.sag_client_user_user_mail

}

