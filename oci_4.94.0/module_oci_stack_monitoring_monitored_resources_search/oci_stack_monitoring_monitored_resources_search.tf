/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_stack_monitoring_monitored_resources_search" "resname" {
  compartment_id = var.stack_monitoring_monitored_resources_search_compartment_id
  #host_name = var.stack_monitoring_monitored_resources_search_host_name
  #host_name_contains = var.stack_monitoring_monitored_resources_search_host_name_contains
  #management_agent_id = var.stack_monitoring_monitored_resources_search_management_agent_id
  #name = var.stack_monitoring_monitored_resources_search_name
  #name_contains = var.stack_monitoring_monitored_resources_search_name_contains
  #property_equals = var.stack_monitoring_monitored_resources_search_property_equals
  #resource_time_zone = var.stack_monitoring_monitored_resources_search_resource_time_zone
  #state = var.stack_monitoring_monitored_resources_search_state
  #time_created_greater_than_or_equal_to = var.stack_monitoring_monitored_resources_search_time_created_greater_than_or_equal_to
  #time_created_less_than = var.stack_monitoring_monitored_resources_search_time_created_less_than
  #time_updated_greater_than_or_equal_to = var.stack_monitoring_monitored_resources_search_time_updated_greater_than_or_equal_to
  #time_updated_less_than = var.stack_monitoring_monitored_resources_search_time_updated_less_than
  #type = var.stack_monitoring_monitored_resources_search_type

  timeouts {
    #create = var.stack_monitoring_monitored_resources_search_timeouts_create
    #delete = var.stack_monitoring_monitored_resources_search_timeouts_delete
    #update = var.stack_monitoring_monitored_resources_search_timeouts_update
  }

}

