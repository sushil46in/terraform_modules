/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_tags_tag_key" "resname" {
  #description = var.tags_tag_key_description
  parent = var.tags_tag_key_parent
  short_name = var.tags_tag_key_short_name

  timeouts {
    #create = var.tags_tag_key_timeouts_create
    #delete = var.tags_tag_key_timeouts_delete
    #update = var.tags_tag_key_timeouts_update
  }

}

