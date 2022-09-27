/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_dcdn_waf_policy" "resname" {
  defense_scene = var.dcdn_waf_policy_defense_scene
  policy_name = var.dcdn_waf_policy_policy_name
  policy_type = var.dcdn_waf_policy_policy_type
  status = var.dcdn_waf_policy_status

  timeouts {
    #create = var.dcdn_waf_policy_timeouts_create
    #delete = var.dcdn_waf_policy_timeouts_delete
    #update = var.dcdn_waf_policy_timeouts_update
  }

}

