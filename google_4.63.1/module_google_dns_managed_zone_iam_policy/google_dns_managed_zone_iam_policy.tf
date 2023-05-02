/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_dns_managed_zone_iam_policy" "resname" {
  managed_zone = var.dns_managed_zone_iam_policy_managed_zone
  policy_data = var.dns_managed_zone_iam_policy_policy_data

}

