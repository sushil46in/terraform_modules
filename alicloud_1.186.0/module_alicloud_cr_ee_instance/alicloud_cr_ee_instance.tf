/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cr_ee_instance" "resname" {
  #custom_oss_bucket = var.cr_ee_instance_custom_oss_bucket
  instance_name = var.cr_ee_instance_instance_name
  instance_type = var.cr_ee_instance_instance_type
  #kms_encrypted_password = var.cr_ee_instance_kms_encrypted_password
  #kms_encryption_context = var.cr_ee_instance_kms_encryption_context
  #password = var.cr_ee_instance_password
  #payment_type = var.cr_ee_instance_payment_type
  #period = var.cr_ee_instance_period
  #renew_period = var.cr_ee_instance_renew_period
  #renewal_status = var.cr_ee_instance_renewal_status

  timeouts {
    #create = var.cr_ee_instance_timeouts_create
  }

}

