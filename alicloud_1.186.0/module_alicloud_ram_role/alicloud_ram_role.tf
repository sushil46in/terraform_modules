/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ram_role" "resname" {
  #description = var.ram_role_description
  #force = var.ram_role_force
  #max_session_duration = var.ram_role_max_session_duration
  name = var.ram_role_name
  #version = var.ram_role_version

  timeouts {
    #create = var.ram_role_timeouts_create
    #delete = var.ram_role_timeouts_delete
    #update = var.ram_role_timeouts_update
  }

}

