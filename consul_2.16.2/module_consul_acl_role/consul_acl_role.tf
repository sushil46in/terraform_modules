/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "consul_acl_role" "resname" {
  #description = var.acl_role_description
  name = var.acl_role_name
  #namespace = var.acl_role_namespace
  #partition = var.acl_role_partition
  #policies = var.acl_role_policies

  node_identities {
    datacenter = var.acl_role_node_identities_datacenter
    node_name = var.acl_role_node_identities_node_name
  }

  service_identities {
    #datacenters = var.acl_role_service_identities_datacenters
    service_name = var.acl_role_service_identities_service_name
  }

}

