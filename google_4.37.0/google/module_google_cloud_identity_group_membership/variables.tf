/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "cloud_identity_group_membership_group" {
  description = "(Required) The name of the Group to create this membership in."
  type = string
}

variable "cloud_identity_group_membership_preferred_member_key_id" {
  description = "(Required) The ID of the entity.  For Google-managed entities, the id must be the email address of an existing group or user.  For external-identity-mapped entities, the id must be a string conforming to the Identity Source's requirements.  Must be unique within a namespace."
  type = string
}

/*variable "cloud_identity_group_membership_preferred_member_key_namespace" {
  description = "(Optional) The namespace in which the entity exists.  If not specified, the EntityKey represents a Google-managed entity such as a Google user or a Google Group.  If specified, the EntityKey represents an external-identity-mapped group. The namespace must correspond to an identity source created in Admin Console and must be in the form of 'identitysources/{identity_source_id}'."
  type = string
}*/

variable "cloud_identity_group_membership_roles_name" {
  description = "(Required) The name of the MembershipRole. Must be one of OWNER, MANAGER, MEMBER. Possible values: ["OWNER", "MANAGER", "MEMBER"]"
  type = string
}

/*variable "cloud_identity_group_membership_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "cloud_identity_group_membership_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "cloud_identity_group_membership_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

