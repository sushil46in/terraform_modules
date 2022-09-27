/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_drds_instance" "resname" {
  description = var.drds_instance_description
  #instance_charge_type = var.drds_instance_instance_charge_type
  instance_series = var.drds_instance_instance_series
  specification = var.drds_instance_specification
  vswitch_id = var.drds_instance_vswitch_id
  zone_id = var.drds_instance_zone_id

  timeouts {
    #create = var.drds_instance_timeouts_create
    #delete = var.drds_instance_timeouts_delete
    #update = var.drds_instance_timeouts_update
  }

}

