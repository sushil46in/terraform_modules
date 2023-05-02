/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_voice_services_communications_gateway_test_line" "resname" {
  location = var.voice_services_communications_gateway_test_line_location
  name = var.voice_services_communications_gateway_test_line_name
  phone_number = var.voice_services_communications_gateway_test_line_phone_number
  purpose = var.voice_services_communications_gateway_test_line_purpose
  #tags = var.voice_services_communications_gateway_test_line_tags
  voice_services_communications_gateway_id = var.voice_services_communications_gateway_test_line_voice_services_communications_gateway_id

  timeouts {
    #create = var.voice_services_communications_gateway_test_line_timeouts_create
    #delete = var.voice_services_communications_gateway_test_line_timeouts_delete
    #read = var.voice_services_communications_gateway_test_line_timeouts_read
    #update = var.voice_services_communications_gateway_test_line_timeouts_update
  }

}

