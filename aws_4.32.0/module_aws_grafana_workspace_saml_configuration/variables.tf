/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "grafana_workspace_saml_configuration_admin_role_values" {
  description = "(Optional)" #The value for admin_role_values
  type = list
}*/

/*variable "grafana_workspace_saml_configuration_allowed_organizations" {
  description = "(Optional)" #The value for allowed_organizations
  type = list
}*/

variable "grafana_workspace_saml_configuration_editor_role_values" {
  description = "(Required)" #The value for editor_role_values
  type = list
}

/*variable "grafana_workspace_saml_configuration_groups_assertion" {
  description = "(Optional)" #The value for groups_assertion
  type = string
}*/

/*variable "grafana_workspace_saml_configuration_idp_metadata_url" {
  description = "(Optional)" #The value for idp_metadata_url
  type = string
}*/

/*variable "grafana_workspace_saml_configuration_idp_metadata_xml" {
  description = "(Optional)" #The value for idp_metadata_xml
  type = string
}*/

/*variable "grafana_workspace_saml_configuration_org_assertion" {
  description = "(Optional)" #The value for org_assertion
  type = string
}*/

/*variable "grafana_workspace_saml_configuration_role_assertion" {
  description = "(Optional)" #The value for role_assertion
  type = string
}*/

variable "grafana_workspace_saml_configuration_workspace_id" {
  description = "(Required)" #The value for workspace_id
  type = string
}

/*variable "grafana_workspace_saml_configuration_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "grafana_workspace_saml_configuration_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

