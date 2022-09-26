/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_machine_learning_workspace" "resname" {
  application_insights_id = var.machine_learning_workspace_application_insights_id
  #container_registry_id = var.machine_learning_workspace_container_registry_id
  #description = var.machine_learning_workspace_description
  #friendly_name = var.machine_learning_workspace_friendly_name
  #high_business_impact = var.machine_learning_workspace_high_business_impact
  #image_build_compute_name = var.machine_learning_workspace_image_build_compute_name
  key_vault_id = var.machine_learning_workspace_key_vault_id
  location = var.machine_learning_workspace_location
  name = var.machine_learning_workspace_name
  #primary_user_assigned_identity = var.machine_learning_workspace_primary_user_assigned_identity
  resource_group_name = var.machine_learning_workspace_resource_group_name
  #sku_name = var.machine_learning_workspace_sku_name
  storage_account_id = var.machine_learning_workspace_storage_account_id
  #tags = var.machine_learning_workspace_tags

  encryption {
    key_id = var.machine_learning_workspace_encryption_key_id
    key_vault_id = var.machine_learning_workspace_encryption_key_vault_id
    #user_assigned_identity_id = var.machine_learning_workspace_encryption_user_assigned_identity_id
  }

  identity {
    #identity_ids = var.machine_learning_workspace_identity_identity_ids
    type = var.machine_learning_workspace_identity_type
  }

  timeouts {
    #create = var.machine_learning_workspace_timeouts_create
    #delete = var.machine_learning_workspace_timeouts_delete
    #read = var.machine_learning_workspace_timeouts_read
    #update = var.machine_learning_workspace_timeouts_update
  }

}

