/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "datacenter_id" {
  value = vsphere_datacenter.resname.id
}

output "datacenter_moid" {
  value = vsphere_datacenter.resname.moid
}

output "datacenter_name" {
  value = vsphere_datacenter.resname.name
}

