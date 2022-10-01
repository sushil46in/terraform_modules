/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_alb_security_policy" "resname" {
  ciphers = var.alb_security_policy_ciphers
  #dry_run = var.alb_security_policy_dry_run
  security_policy_name = var.alb_security_policy_security_policy_name
  #tags = var.alb_security_policy_tags
  tls_versions = var.alb_security_policy_tls_versions

  timeouts {
    #update = var.alb_security_policy_timeouts_update
  }

}

