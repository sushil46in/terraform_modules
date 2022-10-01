/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "custom_attribute_id" {
  value = vsphere_custom_attribute.resname.id
}

output "custom_attribute_name" {
  value = vsphere_custom_attribute.resname.name
}

