/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_spring_cloud_certificate" "resname" {
  #certificate_content = var.spring_cloud_certificate_certificate_content
  #key_vault_certificate_id = var.spring_cloud_certificate_key_vault_certificate_id
  name = var.spring_cloud_certificate_name
  resource_group_name = var.spring_cloud_certificate_resource_group_name
  service_name = var.spring_cloud_certificate_service_name

  timeouts {
    #create = var.spring_cloud_certificate_timeouts_create
    #delete = var.spring_cloud_certificate_timeouts_delete
    #read = var.spring_cloud_certificate_timeouts_read
  }

}

