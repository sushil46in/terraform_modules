/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ecd_command" "resname" {
  command_content = var.ecd_command_command_content
  command_type = var.ecd_command_command_type
  #content_encoding = var.ecd_command_content_encoding
  desktop_id = var.ecd_command_desktop_id
  #timeout = var.ecd_command_timeout

}

