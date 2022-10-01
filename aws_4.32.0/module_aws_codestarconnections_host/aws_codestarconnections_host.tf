/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_codestarconnections_host" "resname" {
  name = var.codestarconnections_host_name
  provider_endpoint = var.codestarconnections_host_provider_endpoint
  provider_type = var.codestarconnections_host_provider_type

  timeouts {
    #create = var.codestarconnections_host_timeouts_create
    #delete = var.codestarconnections_host_timeouts_delete
    #update = var.codestarconnections_host_timeouts_update
  }

  vpc_configuration {
    security_group_ids = var.codestarconnections_host_vpc_configuration_security_group_ids
    subnet_ids = var.codestarconnections_host_vpc_configuration_subnet_ids
    #tls_certificate = var.codestarconnections_host_vpc_configuration_tls_certificate
    vpc_id = var.codestarconnections_host_vpc_configuration_vpc_id
  }

}

