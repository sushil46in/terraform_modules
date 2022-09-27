/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_digital_twins_endpoint_servicebus" "resname" {
  #dead_letter_storage_secret = var.digital_twins_endpoint_servicebus_dead_letter_storage_secret
  digital_twins_id = var.digital_twins_endpoint_servicebus_digital_twins_id
  name = var.digital_twins_endpoint_servicebus_name
  servicebus_primary_connection_string = var.digital_twins_endpoint_servicebus_servicebus_primary_connection_string
  servicebus_secondary_connection_string = var.digital_twins_endpoint_servicebus_servicebus_secondary_connection_string

  timeouts {
    #create = var.digital_twins_endpoint_servicebus_timeouts_create
    #delete = var.digital_twins_endpoint_servicebus_timeouts_delete
    #read = var.digital_twins_endpoint_servicebus_timeouts_read
    #update = var.digital_twins_endpoint_servicebus_timeouts_update
  }

}

