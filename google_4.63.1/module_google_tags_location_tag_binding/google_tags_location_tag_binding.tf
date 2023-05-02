/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_tags_location_tag_binding" "resname" {
  #location = var.tags_location_tag_binding_location
  parent = var.tags_location_tag_binding_parent
  tag_value = var.tags_location_tag_binding_tag_value

  timeouts {
    #create = var.tags_location_tag_binding_timeouts_create
    #delete = var.tags_location_tag_binding_timeouts_delete
  }

}

