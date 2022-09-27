/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_nas_mount_target" "resname" {
  #access_group_name = var.nas_mount_target_access_group_name
  file_system_id = var.nas_mount_target_file_system_id
  #security_group_id = var.nas_mount_target_security_group_id
  #vswitch_id = var.nas_mount_target_vswitch_id

  timeouts {
    #create = var.nas_mount_target_timeouts_create
    #delete = var.nas_mount_target_timeouts_delete
  }

}

