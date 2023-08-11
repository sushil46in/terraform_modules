/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_mobile_network_sim" "resname" {
  authentication_key = var.mobile_network_sim_authentication_key
  #device_type = var.mobile_network_sim_device_type
  integrated_circuit_card_identifier = var.mobile_network_sim_integrated_circuit_card_identifier
  international_mobile_subscriber_identity = var.mobile_network_sim_international_mobile_subscriber_identity
  mobile_network_sim_group_id = var.mobile_network_sim_mobile_network_sim_group_id
  name = var.mobile_network_sim_name
  operator_key_code = var.mobile_network_sim_operator_key_code
  #sim_policy_id = var.mobile_network_sim_sim_policy_id

  static_ip_configuration {
    attached_data_network_id = var.mobile_network_sim_static_ip_configuration_attached_data_network_id
    slice_id = var.mobile_network_sim_static_ip_configuration_slice_id
    #static_ipv4_address = var.mobile_network_sim_static_ip_configuration_static_ipv4_address
  }

  timeouts {
    #create = var.mobile_network_sim_timeouts_create
    #delete = var.mobile_network_sim_timeouts_delete
    #read = var.mobile_network_sim_timeouts_read
    #update = var.mobile_network_sim_timeouts_update
  }

}

