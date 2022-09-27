/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "sae_ingress_id" {
  value = alicloud_sae_ingress.resname.id
}

output "sae_ingress_listener_port" {
  value = alicloud_sae_ingress.resname.listener_port
}

output "sae_ingress_namespace_id" {
  value = alicloud_sae_ingress.resname.namespace_id
}

output "sae_ingress_slb_id" {
  value = alicloud_sae_ingress.resname.slb_id
}

output "sae_ingress_rules_app_id" {
  value = alicloud_sae_ingress.resname.rules_app_id
}

output "sae_ingress_rules_app_name" {
  value = alicloud_sae_ingress.resname.rules_app_name
}

output "sae_ingress_rules_container_port" {
  value = alicloud_sae_ingress.resname.rules_container_port
}

output "sae_ingress_rules_domain" {
  value = alicloud_sae_ingress.resname.rules_domain
}

output "sae_ingress_rules_path" {
  value = alicloud_sae_ingress.resname.rules_path
}

