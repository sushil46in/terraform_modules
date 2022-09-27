/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_bigtable_instance" "resname" {
  #deletion_protection = var.bigtable_instance_deletion_protection
  #instance_type = var.bigtable_instance_instance_type
  #labels = var.bigtable_instance_labels
  name = var.bigtable_instance_name

  cluster {
    cluster_id = var.bigtable_instance_cluster_cluster_id
    #storage_type = var.bigtable_instance_cluster_storage_type
    autoscaling_config {
      cpu_target = var.bigtable_instance_autoscaling_config_cpu_target
      max_nodes = var.bigtable_instance_autoscaling_config_max_nodes
      min_nodes = var.bigtable_instance_autoscaling_config_min_nodes
    }
  }

}

