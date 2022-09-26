/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_database_vm_cluster_add_virtual_machine" "resname" {
  vm_cluster_id = var.database_vm_cluster_add_virtual_machine_vm_cluster_id

  db_servers {
    db_server_id = var.database_vm_cluster_add_virtual_machine_db_servers_db_server_id
  }

  timeouts {
    #create = var.database_vm_cluster_add_virtual_machine_timeouts_create
    #delete = var.database_vm_cluster_add_virtual_machine_timeouts_delete
    #update = var.database_vm_cluster_add_virtual_machine_timeouts_update
  }

}

