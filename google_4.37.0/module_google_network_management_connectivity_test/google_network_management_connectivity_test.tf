/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_network_management_connectivity_test" "resname" {
  #description = var.network_management_connectivity_test_description
  #labels = var.network_management_connectivity_test_labels
  name = var.network_management_connectivity_test_name
  #protocol = var.network_management_connectivity_test_protocol
  #related_projects = var.network_management_connectivity_test_related_projects

  destination {
    #instance = var.network_management_connectivity_test_destination_instance
    #ip_address = var.network_management_connectivity_test_destination_ip_address
    #network = var.network_management_connectivity_test_destination_network
    #port = var.network_management_connectivity_test_destination_port
    #project_id = var.network_management_connectivity_test_destination_project_id
  }

  source {
    #instance = var.network_management_connectivity_test_source_instance
    #ip_address = var.network_management_connectivity_test_source_ip_address
    #network = var.network_management_connectivity_test_source_network
    #network_type = var.network_management_connectivity_test_source_network_type
    #port = var.network_management_connectivity_test_source_port
    #project_id = var.network_management_connectivity_test_source_project_id
  }

  timeouts {
    #create = var.network_management_connectivity_test_timeouts_create
    #delete = var.network_management_connectivity_test_timeouts_delete
    #update = var.network_management_connectivity_test_timeouts_update
  }

}

