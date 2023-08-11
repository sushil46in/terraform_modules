/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_pim_eligible_role_assignment" "resname" {
  #justification = var.pim_eligible_role_assignment_justification
  principal_id = var.pim_eligible_role_assignment_principal_id
  role_definition_id = var.pim_eligible_role_assignment_role_definition_id
  scope = var.pim_eligible_role_assignment_scope

  schedule {
    expiration {
    }
  }

  ticket {
    #number = var.pim_eligible_role_assignment_ticket_number
    #system = var.pim_eligible_role_assignment_ticket_system
  }

  timeouts {
    #create = var.pim_eligible_role_assignment_timeouts_create
    #delete = var.pim_eligible_role_assignment_timeouts_delete
    #read = var.pim_eligible_role_assignment_timeouts_read
  }

}

