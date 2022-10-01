/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "vm_storage_policy_id" {
  value = vsphere_vm_storage_policy.resname.id
}

output "vm_storage_policy_name" {
  value = vsphere_vm_storage_policy.resname.name
}

output "vm_storage_policy_tag_rules" {
  value = vsphere_vm_storage_policy.resname.tag_rules
}

