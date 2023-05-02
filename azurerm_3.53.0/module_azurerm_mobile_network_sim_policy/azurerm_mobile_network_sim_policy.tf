/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_mobile_network_sim_policy" "resname" {
  default_slice_id = var.mobile_network_sim_policy_default_slice_id
  location = var.mobile_network_sim_policy_location
  mobile_network_id = var.mobile_network_sim_policy_mobile_network_id
  name = var.mobile_network_sim_policy_name
  #rat_frequency_selection_priority_index = var.mobile_network_sim_policy_rat_frequency_selection_priority_index
  #registration_timer_in_seconds = var.mobile_network_sim_policy_registration_timer_in_seconds
  #tags = var.mobile_network_sim_policy_tags

  slice {
    default_data_network_id = var.mobile_network_sim_policy_slice_default_data_network_id
    slice_id = var.mobile_network_sim_policy_slice_slice_id
    data_network {
      #additional_allowed_session_types = var.mobile_network_sim_policy_data_network_additional_allowed_session_types
      #allocation_and_retention_priority_level = var.mobile_network_sim_policy_data_network_allocation_and_retention_priority_level
      allowed_services_ids = var.mobile_network_sim_policy_data_network_allowed_services_ids
      data_network_id = var.mobile_network_sim_policy_data_network_data_network_id
      #default_session_type = var.mobile_network_sim_policy_data_network_default_session_type
      #max_buffered_packets = var.mobile_network_sim_policy_data_network_max_buffered_packets
      #preemption_capability = var.mobile_network_sim_policy_data_network_preemption_capability
      #preemption_vulnerability = var.mobile_network_sim_policy_data_network_preemption_vulnerability
      qos_indicator = var.mobile_network_sim_policy_data_network_qos_indicator
      session_aggregate_maximum_bit_rate {
        downlink = var.mobile_network_sim_policy_session_aggregate_maximum_bit_rate_downlink
        uplink = var.mobile_network_sim_policy_session_aggregate_maximum_bit_rate_uplink
      }
    }
  }

  timeouts {
    #create = var.mobile_network_sim_policy_timeouts_create
    #delete = var.mobile_network_sim_policy_timeouts_delete
    #read = var.mobile_network_sim_policy_timeouts_read
    #update = var.mobile_network_sim_policy_timeouts_update
  }

  user_equipment_aggregate_maximum_bit_rate {
    downlink = var.mobile_network_sim_policy_user_equipment_aggregate_maximum_bit_rate_downlink
    uplink = var.mobile_network_sim_policy_user_equipment_aggregate_maximum_bit_rate_uplink
  }

}

