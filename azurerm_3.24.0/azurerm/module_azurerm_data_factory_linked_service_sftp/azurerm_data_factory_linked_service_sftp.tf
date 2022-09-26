/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_data_factory_linked_service_sftp" "resname" {
  #additional_properties = var.data_factory_linked_service_sftp_additional_properties
  #annotations = var.data_factory_linked_service_sftp_annotations
  authentication_type = var.data_factory_linked_service_sftp_authentication_type
  data_factory_id = var.data_factory_linked_service_sftp_data_factory_id
  #description = var.data_factory_linked_service_sftp_description
  host = var.data_factory_linked_service_sftp_host
  #host_key_fingerprint = var.data_factory_linked_service_sftp_host_key_fingerprint
  #integration_runtime_name = var.data_factory_linked_service_sftp_integration_runtime_name
  name = var.data_factory_linked_service_sftp_name
  #parameters = var.data_factory_linked_service_sftp_parameters
  password = var.data_factory_linked_service_sftp_password
  port = var.data_factory_linked_service_sftp_port
  #skip_host_key_validation = var.data_factory_linked_service_sftp_skip_host_key_validation
  username = var.data_factory_linked_service_sftp_username

  timeouts {
    #create = var.data_factory_linked_service_sftp_timeouts_create
    #delete = var.data_factory_linked_service_sftp_timeouts_delete
    #read = var.data_factory_linked_service_sftp_timeouts_read
    #update = var.data_factory_linked_service_sftp_timeouts_update
  }

}

