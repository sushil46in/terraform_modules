/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_management_lock" "resname" {
  lock_level = var.management_lock_lock_level
  name = var.management_lock_name
  #notes = var.management_lock_notes
  scope = var.management_lock_scope

  timeouts {
    #create = var.management_lock_timeouts_create
    #delete = var.management_lock_timeouts_delete
    #read = var.management_lock_timeouts_read
    #update = var.management_lock_timeouts_update
  }

}

