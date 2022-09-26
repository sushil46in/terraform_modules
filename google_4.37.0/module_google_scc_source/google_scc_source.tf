/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_scc_source" "resname" {
  #description = var.scc_source_description
  display_name = var.scc_source_display_name
  organization = var.scc_source_organization

  timeouts {
    #create = var.scc_source_timeouts_create
    #delete = var.scc_source_timeouts_delete
    #update = var.scc_source_timeouts_update
  }

}

