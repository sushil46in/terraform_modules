/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_spring_cloud_configuration_service" "resname" {
  #generation = var.spring_cloud_configuration_service_generation
  name = var.spring_cloud_configuration_service_name
  spring_cloud_service_id = var.spring_cloud_configuration_service_spring_cloud_service_id

  repository {
    #host_key = var.spring_cloud_configuration_service_repository_host_key
    #host_key_algorithm = var.spring_cloud_configuration_service_repository_host_key_algorithm
    label = var.spring_cloud_configuration_service_repository_label
    name = var.spring_cloud_configuration_service_repository_name
    #password = var.spring_cloud_configuration_service_repository_password
    patterns = var.spring_cloud_configuration_service_repository_patterns
    #private_key = var.spring_cloud_configuration_service_repository_private_key
    #search_paths = var.spring_cloud_configuration_service_repository_search_paths
    #strict_host_key_checking = var.spring_cloud_configuration_service_repository_strict_host_key_checking
    uri = var.spring_cloud_configuration_service_repository_uri
    #username = var.spring_cloud_configuration_service_repository_username
  }

  timeouts {
    #create = var.spring_cloud_configuration_service_timeouts_create
    #delete = var.spring_cloud_configuration_service_timeouts_delete
    #read = var.spring_cloud_configuration_service_timeouts_read
    #update = var.spring_cloud_configuration_service_timeouts_update
  }

}

