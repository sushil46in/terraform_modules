/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "user_role_developer_name" {
  description = "(Required)" #The unique name of the object in the API. This name can contain only underscores and alphanumeric characters, and must be unique in your org. It must begin with a letter, not include spaces, not end with an underscore, and not contain two consecutive underscores. In managed packages, this field prevents naming conflicts on package installations. With this field, a developer can change the object’s name in a managed package and the changes are reflected in a subscriber’s organization. Corresponds to Role Name in the user interface.
  type = string
}

variable "user_role_name" {
  description = "(Required)" #Name of the role. Corresponds to Label on the user interface.
  type = string
}

/*variable "user_role_parent_role_id" {
  description = "(Optional)" #The ID of the parent role.
  type = string
}*/

