/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_maintenance_configuration" "resname" {
  location = var.maintenance_configuration_location
  name = var.maintenance_configuration_name
  #properties = var.maintenance_configuration_properties
  resource_group_name = var.maintenance_configuration_resource_group_name
  scope = var.maintenance_configuration_scope
  #tags = var.maintenance_configuration_tags
  #visibility = var.maintenance_configuration_visibility

  timeouts {
    #create = var.maintenance_configuration_timeouts_create
    #delete = var.maintenance_configuration_timeouts_delete
    #read = var.maintenance_configuration_timeouts_read
    #update = var.maintenance_configuration_timeouts_update
  }

  window {
    #duration = var.maintenance_configuration_window_duration
    #expiration_date_time = var.maintenance_configuration_window_expiration_date_time
    #recur_every = var.maintenance_configuration_window_recur_every
    start_date_time = var.maintenance_configuration_window_start_date_time
    time_zone = var.maintenance_configuration_window_time_zone
  }

}

