/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_eais_instance" "resname" {
  #force = var.eais_instance_force
  #instance_name = var.eais_instance_instance_name
  instance_type = var.eais_instance_instance_type
  security_group_id = var.eais_instance_security_group_id
  vswitch_id = var.eais_instance_vswitch_id

  timeouts {
    #create = var.eais_instance_timeouts_create
  }

}

