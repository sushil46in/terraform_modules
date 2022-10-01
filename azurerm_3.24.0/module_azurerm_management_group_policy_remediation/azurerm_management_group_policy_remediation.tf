/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_management_group_policy_remediation" "resname" {
  #failure_percentage = var.management_group_policy_remediation_failure_percentage
  #location_filters = var.management_group_policy_remediation_location_filters
  management_group_id = var.management_group_policy_remediation_management_group_id
  name = var.management_group_policy_remediation_name
  #parallel_deployments = var.management_group_policy_remediation_parallel_deployments
  policy_assignment_id = var.management_group_policy_remediation_policy_assignment_id
  #policy_definition_id = var.management_group_policy_remediation_policy_definition_id
  #policy_definition_reference_id = var.management_group_policy_remediation_policy_definition_reference_id
  #resource_count = var.management_group_policy_remediation_resource_count
  #resource_discovery_mode = var.management_group_policy_remediation_resource_discovery_mode

  timeouts {
    #create = var.management_group_policy_remediation_timeouts_create
    #delete = var.management_group_policy_remediation_timeouts_delete
    #read = var.management_group_policy_remediation_timeouts_read
    #update = var.management_group_policy_remediation_timeouts_update
  }

}

