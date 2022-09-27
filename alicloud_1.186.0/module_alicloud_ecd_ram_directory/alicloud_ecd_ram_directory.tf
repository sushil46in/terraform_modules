/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ecd_ram_directory" "resname" {
  ram_directory_name = var.ecd_ram_directory_ram_directory_name
  vswitch_ids = var.ecd_ram_directory_vswitch_ids

  timeouts {
    #create = var.ecd_ram_directory_timeouts_create
    #delete = var.ecd_ram_directory_timeouts_delete
  }

}

