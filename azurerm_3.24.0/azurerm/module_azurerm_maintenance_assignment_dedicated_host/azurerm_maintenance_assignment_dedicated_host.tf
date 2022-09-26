/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_maintenance_assignment_dedicated_host" "resname" {
  dedicated_host_id = var.maintenance_assignment_dedicated_host_dedicated_host_id
  location = var.maintenance_assignment_dedicated_host_location
  maintenance_configuration_id = var.maintenance_assignment_dedicated_host_maintenance_configuration_id

  timeouts {
    #create = var.maintenance_assignment_dedicated_host_timeouts_create
    #delete = var.maintenance_assignment_dedicated_host_timeouts_delete
    #read = var.maintenance_assignment_dedicated_host_timeouts_read
  }

}

