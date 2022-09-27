/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_sae_ingress" "resname" {
  #cert_id = var.sae_ingress_cert_id
  #description = var.sae_ingress_description
  listener_port = var.sae_ingress_listener_port
  namespace_id = var.sae_ingress_namespace_id
  slb_id = var.sae_ingress_slb_id

  default_rule {
    #app_id = var.sae_ingress_default_rule_app_id
    #app_name = var.sae_ingress_default_rule_app_name
    #container_port = var.sae_ingress_default_rule_container_port
  }

  rules {
    app_id = var.sae_ingress_rules_app_id
    app_name = var.sae_ingress_rules_app_name
    container_port = var.sae_ingress_rules_container_port
    domain = var.sae_ingress_rules_domain
    path = var.sae_ingress_rules_path
  }

}

