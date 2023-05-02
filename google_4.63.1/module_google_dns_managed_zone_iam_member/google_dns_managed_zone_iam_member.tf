/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_dns_managed_zone_iam_member" "resname" {
  managed_zone = var.dns_managed_zone_iam_member_managed_zone
  member = var.dns_managed_zone_iam_member_member
  role = var.dns_managed_zone_iam_member_role

  condition {
    #description = var.dns_managed_zone_iam_member_condition_description
    expression = var.dns_managed_zone_iam_member_condition_expression
    title = var.dns_managed_zone_iam_member_condition_title
  }

}

