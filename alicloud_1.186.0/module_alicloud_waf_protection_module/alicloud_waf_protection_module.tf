/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_waf_protection_module" "resname" {
  defense_type = var.waf_protection_module_defense_type
  domain = var.waf_protection_module_domain
  instance_id = var.waf_protection_module_instance_id
  mode = var.waf_protection_module_mode
  #status = var.waf_protection_module_status

}

