/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_lighthouse_definition" "resname" {
  #description = var.lighthouse_definition_description
  managing_tenant_id = var.lighthouse_definition_managing_tenant_id
  name = var.lighthouse_definition_name
  scope = var.lighthouse_definition_scope

  authorization {
    #delegated_role_definition_ids = var.lighthouse_definition_authorization_delegated_role_definition_ids
    #principal_display_name = var.lighthouse_definition_authorization_principal_display_name
    principal_id = var.lighthouse_definition_authorization_principal_id
    role_definition_id = var.lighthouse_definition_authorization_role_definition_id
  }

  plan {
    name = var.lighthouse_definition_plan_name
    product = var.lighthouse_definition_plan_product
    publisher = var.lighthouse_definition_plan_publisher
    version = var.lighthouse_definition_plan_version
  }

  timeouts {
    #create = var.lighthouse_definition_timeouts_create
    #delete = var.lighthouse_definition_timeouts_delete
    #read = var.lighthouse_definition_timeouts_read
    #update = var.lighthouse_definition_timeouts_update
  }

}

