/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_resource_group_policy_remediation" "resname" {
  #failure_percentage = var.resource_group_policy_remediation_failure_percentage
  #location_filters = var.resource_group_policy_remediation_location_filters
  name = var.resource_group_policy_remediation_name
  #parallel_deployments = var.resource_group_policy_remediation_parallel_deployments
  policy_assignment_id = var.resource_group_policy_remediation_policy_assignment_id
  #policy_definition_id = var.resource_group_policy_remediation_policy_definition_id
  #policy_definition_reference_id = var.resource_group_policy_remediation_policy_definition_reference_id
  #resource_count = var.resource_group_policy_remediation_resource_count
  #resource_discovery_mode = var.resource_group_policy_remediation_resource_discovery_mode
  resource_group_id = var.resource_group_policy_remediation_resource_group_id

  timeouts {
    #create = var.resource_group_policy_remediation_timeouts_create
    #delete = var.resource_group_policy_remediation_timeouts_delete
    #read = var.resource_group_policy_remediation_timeouts_read
    #update = var.resource_group_policy_remediation_timeouts_update
  }

}

