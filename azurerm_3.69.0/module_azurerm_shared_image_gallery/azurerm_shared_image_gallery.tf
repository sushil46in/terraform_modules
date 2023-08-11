/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_shared_image_gallery" "resname" {
  #description = var.shared_image_gallery_description
  location = var.shared_image_gallery_location
  name = var.shared_image_gallery_name
  resource_group_name = var.shared_image_gallery_resource_group_name
  #tags = var.shared_image_gallery_tags

  sharing {
    permission = var.shared_image_gallery_sharing_permission
    community_gallery {
      eula = var.shared_image_gallery_community_gallery_eula
      prefix = var.shared_image_gallery_community_gallery_prefix
      publisher_email = var.shared_image_gallery_community_gallery_publisher_email
      publisher_uri = var.shared_image_gallery_community_gallery_publisher_uri
    }
  }

  timeouts {
    #create = var.shared_image_gallery_timeouts_create
    #delete = var.shared_image_gallery_timeouts_delete
    #read = var.shared_image_gallery_timeouts_read
    #update = var.shared_image_gallery_timeouts_update
  }

}

