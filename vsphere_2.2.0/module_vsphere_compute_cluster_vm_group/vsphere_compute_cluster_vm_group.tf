/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vsphere_compute_cluster_vm_group" "resname" {
  compute_cluster_id = var.compute_cluster_vm_group_compute_cluster_id
  name = var.compute_cluster_vm_group_name
  #virtual_machine_ids = var.compute_cluster_vm_group_virtual_machine_ids

}

