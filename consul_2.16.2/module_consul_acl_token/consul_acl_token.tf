/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "consul_acl_token" "resname" {
  #description = var.acl_token_description
  #expiration_time = var.acl_token_expiration_time
  #local = var.acl_token_local
  #namespace = var.acl_token_namespace
  #partition = var.acl_token_partition
  #policies = var.acl_token_policies
  #roles = var.acl_token_roles

  node_identities {
    datacenter = var.acl_token_node_identities_datacenter
    node_name = var.acl_token_node_identities_node_name
  }

  service_identities {
    #datacenters = var.acl_token_service_identities_datacenters
    service_name = var.acl_token_service_identities_service_name
  }

}

