/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_nas_file_system" "resname" {
  #description = var.nas_file_system_description
  #encrypt_type = var.nas_file_system_encrypt_type
  #file_system_type = var.nas_file_system_file_system_type
  protocol_type = var.nas_file_system_protocol_type
  storage_type = var.nas_file_system_storage_type
  #tags = var.nas_file_system_tags
  #vpc_id = var.nas_file_system_vpc_id
  #vswitch_id = var.nas_file_system_vswitch_id

  timeouts {
    #create = var.nas_file_system_timeouts_create
    #delete = var.nas_file_system_timeouts_delete
    #update = var.nas_file_system_timeouts_update
  }

}

