/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_rdc_organization" "resname" {
  #desired_member_count = var.rdc_organization_desired_member_count
  organization_name = var.rdc_organization_organization_name
  #real_pk = var.rdc_organization_real_pk
  source = var.rdc_organization_source

}

