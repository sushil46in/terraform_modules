/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_simple_application_server_instance" "resname" {
  #auto_renew = var.simple_application_server_instance_auto_renew
  #auto_renew_period = var.simple_application_server_instance_auto_renew_period
  #data_disk_size = var.simple_application_server_instance_data_disk_size
  image_id = var.simple_application_server_instance_image_id
  #instance_name = var.simple_application_server_instance_instance_name
  #password = var.simple_application_server_instance_password
  period = var.simple_application_server_instance_period
  plan_id = var.simple_application_server_instance_plan_id

  timeouts {
    #create = var.simple_application_server_instance_timeouts_create
    #update = var.simple_application_server_instance_timeouts_update
  }

}

