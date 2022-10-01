/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "group_membership_group_id" {
  description = "(Required)" #The ID of the group. This can be a GUID, a SID, a Distinguished Name, or the SAM Account Name of the group.
  type = string
}

variable "group_membership_group_members" {
  description = "(Required)" #A list of member AD Principals. Each principal can be identified by its GUID, SID, Distinguished Name, or SAM Account Name. Only one is required
  type = set
}

