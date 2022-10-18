/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "bigip_sys_dns" "resname" {
  description = var.sys_dns_description
  #name_servers = var.sys_dns_name_servers
  #number_of_dots = var.sys_dns_number_of_dots
  #search = var.sys_dns_search

}

