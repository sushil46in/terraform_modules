/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "access_context_manager_authorized_orgs_desc_asset_type" {
  description = "(Optional)" #The type of entities that need to use the authorization relationship during evaluation, such as a device. Valid values are "ASSET_TYPE_DEVICE" and "ASSET_TYPE_CREDENTIAL_STRENGTH". Possible values: ["ASSET_TYPE_DEVICE", "ASSET_TYPE_CREDENTIAL_STRENGTH"]
  type = string
}*/

/*variable "access_context_manager_authorized_orgs_desc_authorization_direction" {
  description = "(Optional)" #The direction of the authorization relationship between this organization and the organizations listed in the "orgs" field. The valid values for this field include the following:  AUTHORIZATION_DIRECTION_FROM: Allows this organization to evaluate traffic in the organizations listed in the 'orgs' field.  AUTHORIZATION_DIRECTION_TO: Allows the organizations listed in the 'orgs' field to evaluate the traffic in this organization.  For the authorization relationship to take effect, all of the organizations must authorize and specify the appropriate relationship direction. For example, if organization A authorized organization B and C to evaluate its traffic, by specifying "AUTHORIZATION_DIRECTION_TO" as the authorization direction, organizations B and C must specify "AUTHORIZATION_DIRECTION_FROM" as the authorization direction in their "AuthorizedOrgsDesc" resource. Possible values: ["AUTHORIZATION_DIRECTION_TO", "AUTHORIZATION_DIRECTION_FROM"]
  type = string
}*/

/*variable "access_context_manager_authorized_orgs_desc_authorization_type" {
  description = "(Optional)" #A granular control type for authorization levels. Valid value is "AUTHORIZATION_TYPE_TRUST". Possible values: ["AUTHORIZATION_TYPE_TRUST"]
  type = string
}*/

variable "access_context_manager_authorized_orgs_desc_name" {
  description = "(Required)" #Resource name for the 'AuthorizedOrgsDesc'. Format: 'accessPolicies/{access_policy}/authorizedOrgsDescs/{authorized_orgs_desc}'. The 'authorized_orgs_desc' component must begin with a letter, followed by alphanumeric characters or '_'. After you create an 'AuthorizedOrgsDesc', you cannot change its 'name'.
  type = string
}

/*variable "access_context_manager_authorized_orgs_desc_orgs" {
  description = "(Optional)" #The list of organization ids in this AuthorizedOrgsDesc. Format: 'organizations/<org_number>' Example: 'organizations/123456'
  type = list
}*/

variable "access_context_manager_authorized_orgs_desc_parent" {
  description = "(Required)" #Required. Resource name for the access policy which owns this 'AuthorizedOrgsDesc'.
  type = string
}

/*variable "access_context_manager_authorized_orgs_desc_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "access_context_manager_authorized_orgs_desc_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "access_context_manager_authorized_orgs_desc_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

