/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_network_acl" "resname" {
  #description = var.network_acl_description
  vpc_id = var.network_acl_vpc_id

  egress_acl_entries {
    #description = var.network_acl_egress_acl_entries_description
    #destination_cidr_ip = var.network_acl_egress_acl_entries_destination_cidr_ip
    #network_acl_entry_name = var.network_acl_egress_acl_entries_network_acl_entry_name
    #policy = var.network_acl_egress_acl_entries_policy
    #port = var.network_acl_egress_acl_entries_port
    #protocol = var.network_acl_egress_acl_entries_protocol
  }

  ingress_acl_entries {
    #description = var.network_acl_ingress_acl_entries_description
    #network_acl_entry_name = var.network_acl_ingress_acl_entries_network_acl_entry_name
    #policy = var.network_acl_ingress_acl_entries_policy
    #port = var.network_acl_ingress_acl_entries_port
    #protocol = var.network_acl_ingress_acl_entries_protocol
    #source_cidr_ip = var.network_acl_ingress_acl_entries_source_cidr_ip
  }

  resources {
    #resource_id = var.network_acl_resources_resource_id
    #resource_type = var.network_acl_resources_resource_type
  }

  timeouts {
    #create = var.network_acl_timeouts_create
    #delete = var.network_acl_timeouts_delete
    #update = var.network_acl_timeouts_update
  }

}

