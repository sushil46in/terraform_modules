/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_oos_patch_baseline" "resname" {
  approval_rules = var.oos_patch_baseline_approval_rules
  #description = var.oos_patch_baseline_description
  operation_system = var.oos_patch_baseline_operation_system
  patch_baseline_name = var.oos_patch_baseline_patch_baseline_name

}

