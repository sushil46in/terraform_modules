/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_network_connectivity_hub" "resname" {
  #description = var.network_connectivity_hub_description
  #labels = var.network_connectivity_hub_labels
  name = var.network_connectivity_hub_name

  timeouts {
    #create = var.network_connectivity_hub_timeouts_create
    #delete = var.network_connectivity_hub_timeouts_delete
    #update = var.network_connectivity_hub_timeouts_update
  }

}

