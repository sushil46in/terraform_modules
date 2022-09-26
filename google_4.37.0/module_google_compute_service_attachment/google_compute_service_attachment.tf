/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_compute_service_attachment" "resname" {
  connection_preference = var.compute_service_attachment_connection_preference
  #consumer_reject_lists = var.compute_service_attachment_consumer_reject_lists
  #description = var.compute_service_attachment_description
  #domain_names = var.compute_service_attachment_domain_names
  enable_proxy_protocol = var.compute_service_attachment_enable_proxy_protocol
  name = var.compute_service_attachment_name
  nat_subnets = var.compute_service_attachment_nat_subnets
  target_service = var.compute_service_attachment_target_service

  consumer_accept_lists {
    connection_limit = var.compute_service_attachment_consumer_accept_lists_connection_limit
    project_id_or_num = var.compute_service_attachment_consumer_accept_lists_project_id_or_num
  }

  timeouts {
    #create = var.compute_service_attachment_timeouts_create
    #delete = var.compute_service_attachment_timeouts_delete
    #update = var.compute_service_attachment_timeouts_update
  }

}

