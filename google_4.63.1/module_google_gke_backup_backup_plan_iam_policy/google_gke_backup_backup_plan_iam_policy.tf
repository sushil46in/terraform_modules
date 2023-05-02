/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_gke_backup_backup_plan_iam_policy" "resname" {
  name = var.gke_backup_backup_plan_iam_policy_name
  policy_data = var.gke_backup_backup_plan_iam_policy_policy_data

}

