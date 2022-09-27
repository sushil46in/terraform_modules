/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ots_instance_attachment" "resname" {
  instance_name = var.ots_instance_attachment_instance_name
  vpc_name = var.ots_instance_attachment_vpc_name
  vswitch_id = var.ots_instance_attachment_vswitch_id

}

