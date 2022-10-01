/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ecs_storage_capacity_unit" "resname" {
  capacity = var.ecs_storage_capacity_unit_capacity
  #description = var.ecs_storage_capacity_unit_description

  timeouts {
    #create = var.ecs_storage_capacity_unit_timeouts_create
  }

}

