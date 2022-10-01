/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_dbfs_instance_attachment" "resname" {
  ecs_id = var.dbfs_instance_attachment_ecs_id
  instance_id = var.dbfs_instance_attachment_instance_id

  timeouts {
    #create = var.dbfs_instance_attachment_timeouts_create
    #delete = var.dbfs_instance_attachment_timeouts_delete
  }

}

