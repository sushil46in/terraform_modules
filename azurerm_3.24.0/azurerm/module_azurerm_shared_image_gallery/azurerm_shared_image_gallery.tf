/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_shared_image_gallery" "resname" {
  #description = var.shared_image_gallery_description
  location = var.shared_image_gallery_location
  name = var.shared_image_gallery_name
  resource_group_name = var.shared_image_gallery_resource_group_name
  #tags = var.shared_image_gallery_tags

  timeouts {
    #create = var.shared_image_gallery_timeouts_create
    #delete = var.shared_image_gallery_timeouts_delete
    #read = var.shared_image_gallery_timeouts_read
    #update = var.shared_image_gallery_timeouts_update
  }

}

