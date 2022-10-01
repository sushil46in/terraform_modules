/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_waa_web_app_acceleration" "resname" {
  backend_type = var.waa_web_app_acceleration_backend_type
  compartment_id = var.waa_web_app_acceleration_compartment_id
  load_balancer_id = var.waa_web_app_acceleration_load_balancer_id
  web_app_acceleration_policy_id = var.waa_web_app_acceleration_web_app_acceleration_policy_id

  timeouts {
    #create = var.waa_web_app_acceleration_timeouts_create
    #delete = var.waa_web_app_acceleration_timeouts_delete
    #update = var.waa_web_app_acceleration_timeouts_update
  }

}

