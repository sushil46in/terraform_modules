/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_dataproc_autoscaling_policy_iam_binding" "resname" {
  members = var.dataproc_autoscaling_policy_iam_binding_members
  policy_id = var.dataproc_autoscaling_policy_iam_binding_policy_id
  role = var.dataproc_autoscaling_policy_iam_binding_role

  condition {
    #description = var.dataproc_autoscaling_policy_iam_binding_condition_description
    expression = var.dataproc_autoscaling_policy_iam_binding_condition_expression
    title = var.dataproc_autoscaling_policy_iam_binding_condition_title
  }

}

