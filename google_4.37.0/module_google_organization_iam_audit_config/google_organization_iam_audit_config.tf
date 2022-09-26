/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_organization_iam_audit_config" "resname" {
  org_id = var.organization_iam_audit_config_org_id
  service = var.organization_iam_audit_config_service

  audit_log_config {
    #exempted_members = var.organization_iam_audit_config_audit_log_config_exempted_members
    log_type = var.organization_iam_audit_config_audit_log_config_log_type
  }

}

