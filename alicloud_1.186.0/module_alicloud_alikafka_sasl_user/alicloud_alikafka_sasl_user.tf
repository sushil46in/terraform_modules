/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_alikafka_sasl_user" "resname" {
  instance_id = var.alikafka_sasl_user_instance_id
  #kms_encrypted_password = var.alikafka_sasl_user_kms_encrypted_password
  #kms_encryption_context = var.alikafka_sasl_user_kms_encryption_context
  #password = var.alikafka_sasl_user_password
  #type = var.alikafka_sasl_user_type
  username = var.alikafka_sasl_user_username

}

