/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "consul_prepared_query" "resname" {
  #connect = var.prepared_query_connect
  #datacenter = var.prepared_query_datacenter
  #ignore_check_ids = var.prepared_query_ignore_check_ids
  name = var.prepared_query_name
  #near = var.prepared_query_near
  #node_meta = var.prepared_query_node_meta
  #only_passing = var.prepared_query_only_passing
  service = var.prepared_query_service
  #service_meta = var.prepared_query_service_meta
  #session = var.prepared_query_session
  #stored_token = var.prepared_query_stored_token
  #tags = var.prepared_query_tags
  #token = var.prepared_query_token

  dns {
    #ttl = var.prepared_query_dns_ttl
  }

  failover {
    #datacenters = var.prepared_query_failover_datacenters
    #nearest_n = var.prepared_query_failover_nearest_n
  }

  template {
    regexp = var.prepared_query_template_regexp
    type = var.prepared_query_template_type
  }

}

