/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_direct_mail_mail_address" "resname" {
  account_name = var.direct_mail_mail_address_account_name
  #password = var.direct_mail_mail_address_password
  #reply_address = var.direct_mail_mail_address_reply_address
  sendtype = var.direct_mail_mail_address_sendtype

}

