/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_database_vm_cluster" "resname" {
  compartment_id = var.database_vm_cluster_compartment_id
  cpu_core_count = var.database_vm_cluster_cpu_core_count
  display_name = var.database_vm_cluster_display_name
  exadata_infrastructure_id = var.database_vm_cluster_exadata_infrastructure_id
  gi_version = var.database_vm_cluster_gi_version
  ssh_public_keys = var.database_vm_cluster_ssh_public_keys
  vm_cluster_network_id = var.database_vm_cluster_vm_cluster_network_id

  data_collection_options {
  }

  timeouts {
    #create = var.database_vm_cluster_timeouts_create
    #delete = var.database_vm_cluster_timeouts_delete
    #update = var.database_vm_cluster_timeouts_update
  }

}

