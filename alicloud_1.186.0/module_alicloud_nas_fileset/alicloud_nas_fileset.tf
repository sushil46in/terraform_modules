/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_nas_fileset" "resname" {
  #description = var.nas_fileset_description
  #dry_run = var.nas_fileset_dry_run
  file_system_id = var.nas_fileset_file_system_id
  file_system_path = var.nas_fileset_file_system_path

  timeouts {
    #create = var.nas_fileset_timeouts_create
    #delete = var.nas_fileset_timeouts_delete
  }

}

