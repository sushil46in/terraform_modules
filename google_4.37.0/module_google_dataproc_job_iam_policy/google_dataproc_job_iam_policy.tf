/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_dataproc_job_iam_policy" "resname" {
  job_id = var.dataproc_job_iam_policy_job_id
  policy_data = var.dataproc_job_iam_policy_policy_data

}

