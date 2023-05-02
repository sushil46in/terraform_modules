/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "group_administrative_unit_ids" {
  description = "(Optional)" #The administrative unit IDs in which the group should be. If empty, the group will be created at the tenant level.
  type = set
}*/

/*variable "group_assignable_to_role" {
  description = "(Optional)" #Indicates whether this group can be assigned to an Azure Active Directory role. This property can only be `true` for security-enabled groups.
  type = bool
}*/

/*variable "group_behaviors" {
  description = "(Optional)" #The group behaviours for a Microsoft 365 group
  type = set
}*/

/*variable "group_description" {
  description = "(Optional)" #The description for the group
  type = string
}*/

variable "group_display_name" {
  description = "(Required)" #The display name for the group
  type = string
}

/*variable "group_mail_enabled" {
  description = "(Optional)" #Whether the group is a mail enabled, with a shared group mailbox. At least one of `mail_enabled` or `security_enabled` must be specified. A group can be mail enabled _and_ security enabled
  type = bool
}*/

/*variable "group_prevent_duplicate_names" {
  description = "(Optional)" #If `true`, will return an error if an existing group is found with the same name
  type = bool
}*/

/*variable "group_provisioning_options" {
  description = "(Optional)" #The group provisioning options for a Microsoft 365 group
  type = set
}*/

/*variable "group_security_enabled" {
  description = "(Optional)" #Whether the group is a security group for controlling access to in-app resources. At least one of `security_enabled` or `mail_enabled` must be specified. A group can be security enabled _and_ mail enabled
  type = bool
}*/

/*variable "group_theme" {
  description = "(Optional)" #The colour theme for a Microsoft 365 group
  type = string
}*/

/*variable "group_types" {
  description = "(Optional)" #A set of group types to configure for the group. `Unified` specifies a Microsoft 365 group. Required when `mail_enabled` is true
  type = set
}*/

/*variable "group_writeback_enabled" {
  description = "(Optional)" #Whether this group should be synced from Azure AD to the on-premises directory when Azure AD Connect is used
  type = bool
}*/

variable "group_dynamic_membership_enabled" {
  description = "(Required)" #The value for dynamic_membership_enabled
  type = bool
}

variable "group_dynamic_membership_rule" {
  description = "(Required)" #Rule to determine members for a dynamic group. Required when `group_types` contains 'DynamicMembership'
  type = string
}

/*variable "group_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "group_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "group_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "group_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

