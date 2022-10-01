/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "vnic_host" {
  value = vsphere_vnic.resname.host
}

output "vnic_id" {
  value = vsphere_vnic.resname.id
}

output "vnic_mac" {
  value = vsphere_vnic.resname.mac
}

output "vnic_mtu" {
  value = vsphere_vnic.resname.mtu
}

