/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_direct_mail_receivers" "resname" {
  #description = var.direct_mail_receivers_description
  receivers_alias = var.direct_mail_receivers_receivers_alias
  receivers_name = var.direct_mail_receivers_receivers_name

}

