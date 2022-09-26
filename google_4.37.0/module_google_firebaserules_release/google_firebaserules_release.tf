/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_firebaserules_release" "resname" {
  name = var.firebaserules_release_name
  ruleset_name = var.firebaserules_release_ruleset_name

  timeouts {
    #create = var.firebaserules_release_timeouts_create
    #delete = var.firebaserules_release_timeouts_delete
    #update = var.firebaserules_release_timeouts_update
  }

}

