/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "folder_custom_attributes" {
  description = "(Optional)" #A list of custom attributes to set on this resource.
  type = map
}*/

/*variable "folder_datacenter_id" {
  description = "(Optional)" #The ID of the datacenter. Can be ignored if creating a datacenter folder, otherwise required.
  type = string
}*/

variable "folder_path" {
  description = "(Required)" #The path of the folder and any parents, relative to the datacenter and folder type being defined.
  type = string
}

/*variable "folder_tags" {
  description = "(Optional)" #A list of tag IDs to apply to this object.
  type = set
}*/

variable "folder_type" {
  description = "(Required)" #The type of the folder.
  type = string
}

