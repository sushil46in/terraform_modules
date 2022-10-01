/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_core_volume_group" "resname" {
  availability_domain = var.core_volume_group_availability_domain
  compartment_id = var.core_volume_group_compartment_id
  #preserve_volume_replica = var.core_volume_group_preserve_volume_replica
  #volume_group_replicas_deletion = var.core_volume_group_volume_group_replicas_deletion

  source_details {
    type = var.core_volume_group_source_details_type
    #volume_group_backup_id = var.core_volume_group_source_details_volume_group_backup_id
    #volume_group_id = var.core_volume_group_source_details_volume_group_id
    #volume_group_replica_id = var.core_volume_group_source_details_volume_group_replica_id
    #volume_ids = var.core_volume_group_source_details_volume_ids
  }

  timeouts {
    #create = var.core_volume_group_timeouts_create
    #delete = var.core_volume_group_timeouts_delete
    #update = var.core_volume_group_timeouts_update
  }

  volume_group_replicas {
    availability_domain = var.core_volume_group_volume_group_replicas_availability_domain
  }

}

