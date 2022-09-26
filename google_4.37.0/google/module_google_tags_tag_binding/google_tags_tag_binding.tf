/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_tags_tag_binding" "resname" {
  parent = var.tags_tag_binding_parent
  tag_value = var.tags_tag_binding_tag_value

  timeouts {
    #create = var.tags_tag_binding_timeouts_create
    #delete = var.tags_tag_binding_timeouts_delete
  }

}

