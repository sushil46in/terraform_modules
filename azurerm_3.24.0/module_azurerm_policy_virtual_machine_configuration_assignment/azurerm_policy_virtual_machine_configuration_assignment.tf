/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_policy_virtual_machine_configuration_assignment" "resname" {
  location = var.policy_virtual_machine_configuration_assignment_location
  name = var.policy_virtual_machine_configuration_assignment_name
  virtual_machine_id = var.policy_virtual_machine_configuration_assignment_virtual_machine_id

  configuration {
    #assignment_type = var.policy_virtual_machine_configuration_assignment_configuration_assignment_type
    #version = var.policy_virtual_machine_configuration_assignment_configuration_version
    parameter {
      name = var.policy_virtual_machine_configuration_assignment_parameter_name
      value = var.policy_virtual_machine_configuration_assignment_parameter_value
    }
  }

  timeouts {
    #create = var.policy_virtual_machine_configuration_assignment_timeouts_create
    #delete = var.policy_virtual_machine_configuration_assignment_timeouts_delete
    #read = var.policy_virtual_machine_configuration_assignment_timeouts_read
    #update = var.policy_virtual_machine_configuration_assignment_timeouts_update
  }

}

