/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "datastore_cluster_datacenter_id" {
  value = vsphere_datastore_cluster.resname.datacenter_id
}

output "datastore_cluster_id" {
  value = vsphere_datastore_cluster.resname.id
}

output "datastore_cluster_name" {
  value = vsphere_datastore_cluster.resname.name
}

