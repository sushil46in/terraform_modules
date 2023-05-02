/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_gke_backup_backup_plan_iam_member" "resname" {
  member = var.gke_backup_backup_plan_iam_member_member
  name = var.gke_backup_backup_plan_iam_member_name
  role = var.gke_backup_backup_plan_iam_member_role

  condition {
    #description = var.gke_backup_backup_plan_iam_member_condition_description
    expression = var.gke_backup_backup_plan_iam_member_condition_expression
    title = var.gke_backup_backup_plan_iam_member_condition_title
  }

}

