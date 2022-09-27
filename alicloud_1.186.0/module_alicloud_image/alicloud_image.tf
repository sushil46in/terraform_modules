/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_image" "resname" {
  #architecture = var.image_architecture
  #delete_auto_snapshot = var.image_delete_auto_snapshot
  #description = var.image_description
  #force = var.image_force
  #instance_id = var.image_instance_id
  #platform = var.image_platform
  #resource_group_id = var.image_resource_group_id
  #snapshot_id = var.image_snapshot_id
  #tags = var.image_tags

  disk_device_mapping {
  }

  timeouts {
    #create = var.image_timeouts_create
    #delete = var.image_timeouts_delete
  }

}

