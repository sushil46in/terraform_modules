/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "vapp_entity_container_id" {
  value = vsphere_vapp_entity.resname.container_id
}

output "vapp_entity_id" {
  value = vsphere_vapp_entity.resname.id
}

output "vapp_entity_target_id" {
  value = vsphere_vapp_entity.resname.target_id
}

