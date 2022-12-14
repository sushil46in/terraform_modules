/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_dataproc_job_iam_binding" "resname" {
  job_id = var.dataproc_job_iam_binding_job_id
  members = var.dataproc_job_iam_binding_members
  role = var.dataproc_job_iam_binding_role

  condition {
    #description = var.dataproc_job_iam_binding_condition_description
    expression = var.dataproc_job_iam_binding_condition_expression
    title = var.dataproc_job_iam_binding_condition_title
  }

}

