/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_transfer_server" "resname" {
  #certificate = var.transfer_server_certificate
  #directory_id = var.transfer_server_directory_id
  #domain = var.transfer_server_domain
  #endpoint_type = var.transfer_server_endpoint_type
  #force_destroy = var.transfer_server_force_destroy
  #function = var.transfer_server_function
  #host_key = var.transfer_server_host_key
  #identity_provider_type = var.transfer_server_identity_provider_type
  #invocation_role = var.transfer_server_invocation_role
  #logging_role = var.transfer_server_logging_role
  #post_authentication_login_banner = var.transfer_server_post_authentication_login_banner
  #pre_authentication_login_banner = var.transfer_server_pre_authentication_login_banner
  #security_policy_name = var.transfer_server_security_policy_name
  #tags = var.transfer_server_tags
  #url = var.transfer_server_url

  endpoint_details {
    #address_allocation_ids = var.transfer_server_endpoint_details_address_allocation_ids
    #subnet_ids = var.transfer_server_endpoint_details_subnet_ids
    #vpc_id = var.transfer_server_endpoint_details_vpc_id
  }

  workflow_details {
    on_upload {
      execution_role = var.transfer_server_on_upload_execution_role
      workflow_id = var.transfer_server_on_upload_workflow_id
    }
  }

}

