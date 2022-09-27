/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_msc_sub_contact" "resname" {
  contact_name = var.msc_sub_contact_contact_name
  email = var.msc_sub_contact_email
  mobile = var.msc_sub_contact_mobile
  position = var.msc_sub_contact_position

}

