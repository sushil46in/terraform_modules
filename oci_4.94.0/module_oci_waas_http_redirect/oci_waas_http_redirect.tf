/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_waas_http_redirect" "resname" {
  compartment_id = var.waas_http_redirect_compartment_id
  domain = var.waas_http_redirect_domain

  target {
    host = var.waas_http_redirect_target_host
    path = var.waas_http_redirect_target_path
    protocol = var.waas_http_redirect_target_protocol
    query = var.waas_http_redirect_target_query
  }

  timeouts {
    #create = var.waas_http_redirect_timeouts_create
    #delete = var.waas_http_redirect_timeouts_delete
    #update = var.waas_http_redirect_timeouts_update
  }

}

