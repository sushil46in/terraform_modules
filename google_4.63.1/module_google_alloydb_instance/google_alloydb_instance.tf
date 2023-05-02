/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_alloydb_instance" "resname" {
  #annotations = var.alloydb_instance_annotations
  cluster = var.alloydb_instance_cluster
  #database_flags = var.alloydb_instance_database_flags
  #display_name = var.alloydb_instance_display_name
  #gce_zone = var.alloydb_instance_gce_zone
  instance_id = var.alloydb_instance_instance_id
  instance_type = var.alloydb_instance_instance_type
  #labels = var.alloydb_instance_labels

  machine_config {
  }

  read_pool_config {
    #node_count = var.alloydb_instance_read_pool_config_node_count
  }

  timeouts {
    #create = var.alloydb_instance_timeouts_create
    #delete = var.alloydb_instance_timeouts_delete
    #update = var.alloydb_instance_timeouts_update
  }

}

