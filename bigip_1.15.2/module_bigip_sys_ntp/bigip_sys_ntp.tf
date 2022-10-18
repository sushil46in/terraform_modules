/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "bigip_sys_ntp" "resname" {
  description = var.sys_ntp_description
  #servers = var.sys_ntp_servers
  #timezone = var.sys_ntp_timezone

}

