/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_spring_cloud_api_portal_custom_domain" "resname" {
  name = var.spring_cloud_api_portal_custom_domain_name
  spring_cloud_api_portal_id = var.spring_cloud_api_portal_custom_domain_spring_cloud_api_portal_id
  #thumbprint = var.spring_cloud_api_portal_custom_domain_thumbprint

  timeouts {
    #create = var.spring_cloud_api_portal_custom_domain_timeouts_create
    #delete = var.spring_cloud_api_portal_custom_domain_timeouts_delete
    #read = var.spring_cloud_api_portal_custom_domain_timeouts_read
    #update = var.spring_cloud_api_portal_custom_domain_timeouts_update
  }

}

