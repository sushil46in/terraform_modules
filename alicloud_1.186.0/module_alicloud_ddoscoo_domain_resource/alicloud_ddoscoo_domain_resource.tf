/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ddoscoo_domain_resource" "resname" {
  domain = var.ddoscoo_domain_resource_domain
  instance_ids = var.ddoscoo_domain_resource_instance_ids
  real_servers = var.ddoscoo_domain_resource_real_servers
  rs_type = var.ddoscoo_domain_resource_rs_type

  proxy_types {
    #proxy_ports = var.ddoscoo_domain_resource_proxy_types_proxy_ports
    #proxy_type = var.ddoscoo_domain_resource_proxy_types_proxy_type
  }

}

