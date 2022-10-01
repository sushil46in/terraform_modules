/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_grafana_workspace" "resname" {
  account_access_type = var.grafana_workspace_account_access_type
  authentication_providers = var.grafana_workspace_authentication_providers
  #data_sources = var.grafana_workspace_data_sources
  #description = var.grafana_workspace_description
  #notification_destinations = var.grafana_workspace_notification_destinations
  #organization_role_name = var.grafana_workspace_organization_role_name
  #organizational_units = var.grafana_workspace_organizational_units
  permission_type = var.grafana_workspace_permission_type
  #role_arn = var.grafana_workspace_role_arn
  #stack_set_name = var.grafana_workspace_stack_set_name
  #tags = var.grafana_workspace_tags

  timeouts {
    #create = var.grafana_workspace_timeouts_create
    #update = var.grafana_workspace_timeouts_update
  }

}

