/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_compute_project_default_network_tier" "resname" {
  network_tier = var.compute_project_default_network_tier_network_tier

  timeouts {
    #create = var.compute_project_default_network_tier_timeouts_create
  }

}

