/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "bigip_sys_provision" "resname" {
  #cpu_ratio = var.sys_provision_cpu_ratio
  #disk_ratio = var.sys_provision_disk_ratio
  #level = var.sys_provision_level
  #memory_ratio = var.sys_provision_memory_ratio
  name = var.sys_provision_name

}

