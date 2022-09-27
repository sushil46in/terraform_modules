/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_ssm_patch_baseline" "resname" {
  #approved_patches = var.ssm_patch_baseline_approved_patches
  #approved_patches_compliance_level = var.ssm_patch_baseline_approved_patches_compliance_level
  #approved_patches_enable_non_security = var.ssm_patch_baseline_approved_patches_enable_non_security
  #description = var.ssm_patch_baseline_description
  name = var.ssm_patch_baseline_name
  #operating_system = var.ssm_patch_baseline_operating_system
  #rejected_patches = var.ssm_patch_baseline_rejected_patches
  #tags = var.ssm_patch_baseline_tags

  approval_rule {
    #approve_after_days = var.ssm_patch_baseline_approval_rule_approve_after_days
    #approve_until_date = var.ssm_patch_baseline_approval_rule_approve_until_date
    #compliance_level = var.ssm_patch_baseline_approval_rule_compliance_level
    #enable_non_security = var.ssm_patch_baseline_approval_rule_enable_non_security
    patch_filter {
      key = var.ssm_patch_baseline_patch_filter_key
      values = var.ssm_patch_baseline_patch_filter_values
    }
  }

  global_filter {
    key = var.ssm_patch_baseline_global_filter_key
    values = var.ssm_patch_baseline_global_filter_values
  }

  source {
    configuration = var.ssm_patch_baseline_source_configuration
    name = var.ssm_patch_baseline_source_name
    products = var.ssm_patch_baseline_source_products
  }

}

