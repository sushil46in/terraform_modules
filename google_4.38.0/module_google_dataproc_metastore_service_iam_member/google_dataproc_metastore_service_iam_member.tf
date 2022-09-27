/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_dataproc_metastore_service_iam_member" "resname" {
  member = var.dataproc_metastore_service_iam_member_member
  role = var.dataproc_metastore_service_iam_member_role
  service_id = var.dataproc_metastore_service_iam_member_service_id

  condition {
    #description = var.dataproc_metastore_service_iam_member_condition_description
    expression = var.dataproc_metastore_service_iam_member_condition_expression
    title = var.dataproc_metastore_service_iam_member_condition_title
  }

}

