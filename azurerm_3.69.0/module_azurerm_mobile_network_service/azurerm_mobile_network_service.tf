/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_mobile_network_service" "resname" {
  location = var.mobile_network_service_location
  mobile_network_id = var.mobile_network_service_mobile_network_id
  name = var.mobile_network_service_name
  service_precedence = var.mobile_network_service_service_precedence
  #tags = var.mobile_network_service_tags

  pcc_rule {
    name = var.mobile_network_service_pcc_rule_name
    precedence = var.mobile_network_service_pcc_rule_precedence
    #traffic_control_enabled = var.mobile_network_service_pcc_rule_traffic_control_enabled
    qos_policy {
      #allocation_and_retention_priority_level = var.mobile_network_service_qos_policy_allocation_and_retention_priority_level
      #preemption_capability = var.mobile_network_service_qos_policy_preemption_capability
      #preemption_vulnerability = var.mobile_network_service_qos_policy_preemption_vulnerability
      qos_indicator = var.mobile_network_service_qos_policy_qos_indicator
      guaranteed_bit_rate {
        downlink = var.mobile_network_service_guaranteed_bit_rate_downlink
        uplink = var.mobile_network_service_guaranteed_bit_rate_uplink
      }
      maximum_bit_rate {
        downlink = var.mobile_network_service_maximum_bit_rate_downlink
        uplink = var.mobile_network_service_maximum_bit_rate_uplink
      }
    }
    service_data_flow_template {
      direction = var.mobile_network_service_service_data_flow_template_direction
      name = var.mobile_network_service_service_data_flow_template_name
      #ports = var.mobile_network_service_service_data_flow_template_ports
      protocol = var.mobile_network_service_service_data_flow_template_protocol
      remote_ip_list = var.mobile_network_service_service_data_flow_template_remote_ip_list
    }
  }

  service_qos_policy {
    #allocation_and_retention_priority_level = var.mobile_network_service_service_qos_policy_allocation_and_retention_priority_level
    #preemption_capability = var.mobile_network_service_service_qos_policy_preemption_capability
    #preemption_vulnerability = var.mobile_network_service_service_qos_policy_preemption_vulnerability
    #qos_indicator = var.mobile_network_service_service_qos_policy_qos_indicator
    maximum_bit_rate {
      downlink = var.mobile_network_service_maximum_bit_rate_downlink
      uplink = var.mobile_network_service_maximum_bit_rate_uplink
    }
  }

  timeouts {
    #create = var.mobile_network_service_timeouts_create
    #delete = var.mobile_network_service_timeouts_delete
    #read = var.mobile_network_service_timeouts_read
    #update = var.mobile_network_service_timeouts_update
  }

}

