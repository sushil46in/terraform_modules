/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_simple_application_server_custom_image" "resname" {
  custom_image_name = var.simple_application_server_custom_image_custom_image_name
  #description = var.simple_application_server_custom_image_description
  instance_id = var.simple_application_server_custom_image_instance_id
  #status = var.simple_application_server_custom_image_status
  system_snapshot_id = var.simple_application_server_custom_image_system_snapshot_id

}

