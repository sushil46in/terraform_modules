/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ram_role_attachment" "resname" {
  instance_ids = var.ram_role_attachment_instance_ids
  role_name = var.ram_role_attachment_role_name

}

