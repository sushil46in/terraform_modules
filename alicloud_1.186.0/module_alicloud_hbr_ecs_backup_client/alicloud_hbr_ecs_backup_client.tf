/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_hbr_ecs_backup_client" "resname" {
  instance_id = var.hbr_ecs_backup_client_instance_id

  timeouts {
    #create = var.hbr_ecs_backup_client_timeouts_create
  }

}

