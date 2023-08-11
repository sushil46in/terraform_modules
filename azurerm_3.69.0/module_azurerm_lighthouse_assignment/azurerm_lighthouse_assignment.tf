/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_lighthouse_assignment" "resname" {
  lighthouse_definition_id = var.lighthouse_assignment_lighthouse_definition_id
  scope = var.lighthouse_assignment_scope

  timeouts {
    #create = var.lighthouse_assignment_timeouts_create
    #delete = var.lighthouse_assignment_timeouts_delete
    #read = var.lighthouse_assignment_timeouts_read
  }

}

