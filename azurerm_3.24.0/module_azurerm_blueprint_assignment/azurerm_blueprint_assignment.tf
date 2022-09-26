/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_blueprint_assignment" "resname" {
  location = var.blueprint_assignment_location
  #lock_exclude_actions = var.blueprint_assignment_lock_exclude_actions
  #lock_exclude_principals = var.blueprint_assignment_lock_exclude_principals
  #lock_mode = var.blueprint_assignment_lock_mode
  name = var.blueprint_assignment_name
  #parameter_values = var.blueprint_assignment_parameter_values
  #resource_groups = var.blueprint_assignment_resource_groups
  target_subscription_id = var.blueprint_assignment_target_subscription_id
  version_id = var.blueprint_assignment_version_id

  identity {
    identity_ids = var.blueprint_assignment_identity_identity_ids
    type = var.blueprint_assignment_identity_type
  }

  timeouts {
    #create = var.blueprint_assignment_timeouts_create
    #delete = var.blueprint_assignment_timeouts_delete
    #read = var.blueprint_assignment_timeouts_read
    #update = var.blueprint_assignment_timeouts_update
  }

}

