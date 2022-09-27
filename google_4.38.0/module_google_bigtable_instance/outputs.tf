/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "bigtable_instance_display_name" {
  value = google_bigtable_instance.resname.display_name
}

output "bigtable_instance_id" {
  value = google_bigtable_instance.resname.id
}

output "bigtable_instance_name" {
  value = google_bigtable_instance.resname.name
}

output "bigtable_instance_project" {
  value = google_bigtable_instance.resname.project
}

output "bigtable_instance_cluster_cluster_id" {
  value = google_bigtable_instance.resname.cluster_cluster_id
}

output "bigtable_instance_cluster_kms_key_name" {
  value = google_bigtable_instance.resname.cluster_kms_key_name
}

output "bigtable_instance_cluster_num_nodes" {
  value = google_bigtable_instance.resname.cluster_num_nodes
}

output "bigtable_instance_cluster_zone" {
  value = google_bigtable_instance.resname.cluster_zone
}

output "bigtable_instance_autoscaling_config_cpu_target" {
  value = google_bigtable_instance.resname.autoscaling_config_cpu_target
}

output "bigtable_instance_autoscaling_config_max_nodes" {
  value = google_bigtable_instance.resname.autoscaling_config_max_nodes
}

output "bigtable_instance_autoscaling_config_min_nodes" {
  value = google_bigtable_instance.resname.autoscaling_config_min_nodes
}

output "bigtable_instance_autoscaling_config_storage_target" {
  value = google_bigtable_instance.resname.autoscaling_config_storage_target
}

