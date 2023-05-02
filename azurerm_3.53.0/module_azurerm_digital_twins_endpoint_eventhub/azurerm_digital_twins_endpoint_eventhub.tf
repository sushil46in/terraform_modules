/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_digital_twins_endpoint_eventhub" "resname" {
  #dead_letter_storage_secret = var.digital_twins_endpoint_eventhub_dead_letter_storage_secret
  digital_twins_id = var.digital_twins_endpoint_eventhub_digital_twins_id
  eventhub_primary_connection_string = var.digital_twins_endpoint_eventhub_eventhub_primary_connection_string
  eventhub_secondary_connection_string = var.digital_twins_endpoint_eventhub_eventhub_secondary_connection_string
  name = var.digital_twins_endpoint_eventhub_name

  timeouts {
    #create = var.digital_twins_endpoint_eventhub_timeouts_create
    #delete = var.digital_twins_endpoint_eventhub_timeouts_delete
    #read = var.digital_twins_endpoint_eventhub_timeouts_read
    #update = var.digital_twins_endpoint_eventhub_timeouts_update
  }

}

