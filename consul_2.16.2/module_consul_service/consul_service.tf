/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "consul_service" "resname" {
  #enable_tag_override = var.service_enable_tag_override
  #external = var.service_external
  #meta = var.service_meta
  name = var.service_name
  #namespace = var.service_namespace
  node = var.service_node
  #partition = var.service_partition
  #port = var.service_port
  #tags = var.service_tags

  check {
    check_id = var.service_check_check_id
    #deregister_critical_service_after = var.service_check_deregister_critical_service_after
    #http = var.service_check_http
    interval = var.service_check_interval
    #method = var.service_check_method
    name = var.service_check_name
    #notes = var.service_check_notes
    #tcp = var.service_check_tcp
    timeout = var.service_check_timeout
    #tls_skip_verify = var.service_check_tls_skip_verify
    header {
      name = var.service_header_name
      value = var.service_header_value
    }
  }

}

