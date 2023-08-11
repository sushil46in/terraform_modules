/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_voice_services_communications_gateway" "resname" {
  #api_bridge = var.voice_services_communications_gateway_api_bridge
  #auto_generated_domain_name_label_scope = var.voice_services_communications_gateway_auto_generated_domain_name_label_scope
  codecs = var.voice_services_communications_gateway_codecs
  connectivity = var.voice_services_communications_gateway_connectivity
  e911_type = var.voice_services_communications_gateway_e911_type
  #emergency_dial_strings = var.voice_services_communications_gateway_emergency_dial_strings
  location = var.voice_services_communications_gateway_location
  #microsoft_teams_voicemail_pilot_number = var.voice_services_communications_gateway_microsoft_teams_voicemail_pilot_number
  name = var.voice_services_communications_gateway_name
  #on_prem_mcp_enabled = var.voice_services_communications_gateway_on_prem_mcp_enabled
  platforms = var.voice_services_communications_gateway_platforms
  resource_group_name = var.voice_services_communications_gateway_resource_group_name
  #tags = var.voice_services_communications_gateway_tags

  service_location {
    #allowed_media_source_address_prefixes = var.voice_services_communications_gateway_service_location_allowed_media_source_address_prefixes
    #allowed_signaling_source_address_prefixes = var.voice_services_communications_gateway_service_location_allowed_signaling_source_address_prefixes
    #esrp_addresses = var.voice_services_communications_gateway_service_location_esrp_addresses
    location = var.voice_services_communications_gateway_service_location_location
    operator_addresses = var.voice_services_communications_gateway_service_location_operator_addresses
  }

  timeouts {
    #create = var.voice_services_communications_gateway_timeouts_create
    #delete = var.voice_services_communications_gateway_timeouts_delete
    #read = var.voice_services_communications_gateway_timeouts_read
    #update = var.voice_services_communications_gateway_timeouts_update
  }

}

