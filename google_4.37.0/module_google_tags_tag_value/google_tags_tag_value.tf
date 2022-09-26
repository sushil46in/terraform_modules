/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_tags_tag_value" "resname" {
  #description = var.tags_tag_value_description
  parent = var.tags_tag_value_parent
  short_name = var.tags_tag_value_short_name

  timeouts {
    #create = var.tags_tag_value_timeouts_create
    #delete = var.tags_tag_value_timeouts_delete
    #update = var.tags_tag_value_timeouts_update
  }

}

