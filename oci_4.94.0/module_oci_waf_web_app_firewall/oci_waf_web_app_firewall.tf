/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_waf_web_app_firewall" "resname" {
  backend_type = var.waf_web_app_firewall_backend_type
  compartment_id = var.waf_web_app_firewall_compartment_id
  load_balancer_id = var.waf_web_app_firewall_load_balancer_id
  web_app_firewall_policy_id = var.waf_web_app_firewall_web_app_firewall_policy_id

  timeouts {
    #create = var.waf_web_app_firewall_timeouts_create
    #delete = var.waf_web_app_firewall_timeouts_delete
    #update = var.waf_web_app_firewall_timeouts_update
  }

}

