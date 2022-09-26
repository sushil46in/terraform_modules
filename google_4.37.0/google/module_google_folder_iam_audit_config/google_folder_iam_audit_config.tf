/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_folder_iam_audit_config" "resname" {
  folder = var.folder_iam_audit_config_folder
  service = var.folder_iam_audit_config_service

  audit_log_config {
    #exempted_members = var.folder_iam_audit_config_audit_log_config_exempted_members
    log_type = var.folder_iam_audit_config_audit_log_config_log_type
  }

}

