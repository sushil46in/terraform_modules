/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "host_hostname" {
  value = vsphere_host.resname.hostname
}

output "host_id" {
  value = vsphere_host.resname.id
}

output "host_password" {
  value = vsphere_host.resname.password
}

output "host_username" {
  value = vsphere_host.resname.username
}

