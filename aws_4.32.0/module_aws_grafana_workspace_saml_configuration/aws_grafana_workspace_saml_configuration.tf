/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_grafana_workspace_saml_configuration" "resname" {
  #admin_role_values = var.grafana_workspace_saml_configuration_admin_role_values
  #allowed_organizations = var.grafana_workspace_saml_configuration_allowed_organizations
  editor_role_values = var.grafana_workspace_saml_configuration_editor_role_values
  #groups_assertion = var.grafana_workspace_saml_configuration_groups_assertion
  #idp_metadata_url = var.grafana_workspace_saml_configuration_idp_metadata_url
  #idp_metadata_xml = var.grafana_workspace_saml_configuration_idp_metadata_xml
  #org_assertion = var.grafana_workspace_saml_configuration_org_assertion
  #role_assertion = var.grafana_workspace_saml_configuration_role_assertion
  workspace_id = var.grafana_workspace_saml_configuration_workspace_id

  timeouts {
    #create = var.grafana_workspace_saml_configuration_timeouts_create
    #delete = var.grafana_workspace_saml_configuration_timeouts_delete
  }

}

