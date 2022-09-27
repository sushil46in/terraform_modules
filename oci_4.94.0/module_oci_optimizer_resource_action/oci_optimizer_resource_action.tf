/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_optimizer_resource_action" "resname" {
  resource_action_id = var.optimizer_resource_action_resource_action_id
  status = var.optimizer_resource_action_status

  timeouts {
    #create = var.optimizer_resource_action_timeouts_create
    #delete = var.optimizer_resource_action_timeouts_delete
    #update = var.optimizer_resource_action_timeouts_update
  }

}

