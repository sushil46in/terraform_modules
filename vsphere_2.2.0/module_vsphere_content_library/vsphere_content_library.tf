/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "vsphere_content_library" "resname" {
  #description = var.content_library_description
  name = var.content_library_name
  storage_backing = var.content_library_storage_backing

  publication {
    #authentication_method = var.content_library_publication_authentication_method
    #published = var.content_library_publication_published
  }

  subscription {
    #authentication_method = var.content_library_subscription_authentication_method
    #automatic_sync = var.content_library_subscription_automatic_sync
    #on_demand = var.content_library_subscription_on_demand
    #subscription_url = var.content_library_subscription_subscription_url
  }

}

