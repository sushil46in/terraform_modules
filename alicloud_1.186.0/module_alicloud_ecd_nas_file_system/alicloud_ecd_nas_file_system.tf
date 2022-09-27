/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ecd_nas_file_system" "resname" {
  #description = var.ecd_nas_file_system_description
  #nas_file_system_name = var.ecd_nas_file_system_nas_file_system_name
  office_site_id = var.ecd_nas_file_system_office_site_id
  #reset = var.ecd_nas_file_system_reset

  timeouts {
    #create = var.ecd_nas_file_system_timeouts_create
    #delete = var.ecd_nas_file_system_timeouts_delete
    #update = var.ecd_nas_file_system_timeouts_update
  }

}

