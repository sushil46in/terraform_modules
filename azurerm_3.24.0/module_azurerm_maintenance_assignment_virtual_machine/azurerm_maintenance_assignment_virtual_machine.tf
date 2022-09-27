/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_maintenance_assignment_virtual_machine" "resname" {
  location = var.maintenance_assignment_virtual_machine_location
  maintenance_configuration_id = var.maintenance_assignment_virtual_machine_maintenance_configuration_id
  virtual_machine_id = var.maintenance_assignment_virtual_machine_virtual_machine_id

  timeouts {
    #create = var.maintenance_assignment_virtual_machine_timeouts_create
    #delete = var.maintenance_assignment_virtual_machine_timeouts_delete
    #read = var.maintenance_assignment_virtual_machine_timeouts_read
  }

}

