/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_database_autonomous_vm_cluster" "resname" {
  compartment_id = var.database_autonomous_vm_cluster_compartment_id
  display_name = var.database_autonomous_vm_cluster_display_name
  exadata_infrastructure_id = var.database_autonomous_vm_cluster_exadata_infrastructure_id
  vm_cluster_network_id = var.database_autonomous_vm_cluster_vm_cluster_network_id

  maintenance_window_details {
    preference = var.database_autonomous_vm_cluster_maintenance_window_details_preference
    days_of_week {
      name = var.database_autonomous_vm_cluster_days_of_week_name
    }
    months {
      name = var.database_autonomous_vm_cluster_months_name
    }
  }

  timeouts {
    #create = var.database_autonomous_vm_cluster_timeouts_create
    #delete = var.database_autonomous_vm_cluster_timeouts_delete
    #update = var.database_autonomous_vm_cluster_timeouts_update
  }

}

