/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "profile_description" {
  description = "(Optional)" #Description of the profile.
  type = string
}*/

variable "profile_name" {
  description = "(Required)" #The name of the profile.
  type = string
}

/*variable "profile_permissions" {
  description = "(Optional)" #Map of permissions for the profile. At this time specific permissions can only be set, the comprehensive list will not be read from Salesforce. The keys should follow Salesforce 'SnakeCase' format however the 'Permissions' prefix should be omitted. Permissions will not import to state due to a technical limitation, you will need to run a subsequent apply if you have permissions set in config during import.
  type = map
}*/

variable "profile_user_license_id" {
  description = "(Required)" #ID of the UserLicense associated with this profile. Forces replacement if updated.
  type = string
}

