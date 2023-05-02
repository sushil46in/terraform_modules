/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_compute_subnetwork" "resname" {
  #description = var.compute_subnetwork_description
  ip_cidr_range = var.compute_subnetwork_ip_cidr_range
  #ipv6_access_type = var.compute_subnetwork_ipv6_access_type
  name = var.compute_subnetwork_name
  network = var.compute_subnetwork_network
  #role = var.compute_subnetwork_role

  log_config {
    #aggregation_interval = var.compute_subnetwork_log_config_aggregation_interval
    #filter_expr = var.compute_subnetwork_log_config_filter_expr
    #flow_sampling = var.compute_subnetwork_log_config_flow_sampling
    #metadata = var.compute_subnetwork_log_config_metadata
    #metadata_fields = var.compute_subnetwork_log_config_metadata_fields
  }

  timeouts {
    #create = var.compute_subnetwork_timeouts_create
    #delete = var.compute_subnetwork_timeouts_delete
    #update = var.compute_subnetwork_timeouts_update
  }

}

