/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_firebaserules_ruleset" "resname" {

  source {
    #language = var.firebaserules_ruleset_source_language
    files {
      content = var.firebaserules_ruleset_files_content
      #fingerprint = var.firebaserules_ruleset_files_fingerprint
      name = var.firebaserules_ruleset_files_name
    }
  }

  timeouts {
    #create = var.firebaserules_ruleset_timeouts_create
    #delete = var.firebaserules_ruleset_timeouts_delete
  }

}

