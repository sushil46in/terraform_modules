/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_iot_security_solution" "resname" {
  #disabled_data_sources = var.iot_security_solution_disabled_data_sources
  display_name = var.iot_security_solution_display_name
  #enabled = var.iot_security_solution_enabled
  #events_to_export = var.iot_security_solution_events_to_export
  iothub_ids = var.iot_security_solution_iothub_ids
  location = var.iot_security_solution_location
  #log_analytics_workspace_id = var.iot_security_solution_log_analytics_workspace_id
  #log_unmasked_ips_enabled = var.iot_security_solution_log_unmasked_ips_enabled
  name = var.iot_security_solution_name
  resource_group_name = var.iot_security_solution_resource_group_name
  #tags = var.iot_security_solution_tags

  additional_workspace {
    data_types = var.iot_security_solution_additional_workspace_data_types
    workspace_id = var.iot_security_solution_additional_workspace_workspace_id
  }

  recommendations_enabled {
    #acr_authentication = var.iot_security_solution_recommendations_enabled_acr_authentication
    #agent_send_unutilized_msg = var.iot_security_solution_recommendations_enabled_agent_send_unutilized_msg
    #baseline = var.iot_security_solution_recommendations_enabled_baseline
    #edge_hub_mem_optimize = var.iot_security_solution_recommendations_enabled_edge_hub_mem_optimize
    #edge_logging_option = var.iot_security_solution_recommendations_enabled_edge_logging_option
    #inconsistent_module_settings = var.iot_security_solution_recommendations_enabled_inconsistent_module_settings
    #install_agent = var.iot_security_solution_recommendations_enabled_install_agent
    #ip_filter_deny_all = var.iot_security_solution_recommendations_enabled_ip_filter_deny_all
    #ip_filter_permissive_rule = var.iot_security_solution_recommendations_enabled_ip_filter_permissive_rule
    #open_ports = var.iot_security_solution_recommendations_enabled_open_ports
    #permissive_firewall_policy = var.iot_security_solution_recommendations_enabled_permissive_firewall_policy
    #permissive_input_firewall_rules = var.iot_security_solution_recommendations_enabled_permissive_input_firewall_rules
    #permissive_output_firewall_rules = var.iot_security_solution_recommendations_enabled_permissive_output_firewall_rules
    #privileged_docker_options = var.iot_security_solution_recommendations_enabled_privileged_docker_options
    #shared_credentials = var.iot_security_solution_recommendations_enabled_shared_credentials
    #vulnerable_tls_cipher_suite = var.iot_security_solution_recommendations_enabled_vulnerable_tls_cipher_suite
  }

  timeouts {
    #create = var.iot_security_solution_timeouts_create
    #delete = var.iot_security_solution_timeouts_delete
    #read = var.iot_security_solution_timeouts_read
    #update = var.iot_security_solution_timeouts_update
  }

}

