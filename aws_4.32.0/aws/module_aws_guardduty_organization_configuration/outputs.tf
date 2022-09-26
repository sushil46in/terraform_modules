/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "guardduty_organization_configuration_auto_enable" {
  value = aws_guardduty_organization_configuration.resname.auto_enable
}

output "guardduty_organization_configuration_detector_id" {
  value = aws_guardduty_organization_configuration.resname.detector_id
}

output "guardduty_organization_configuration_id" {
  value = aws_guardduty_organization_configuration.resname.id
}

output "guardduty_organization_configuration_audit_logs_enable" {
  value = aws_guardduty_organization_configuration.resname.audit_logs_enable
}

output "guardduty_organization_configuration_ebs_volumes_auto_enable" {
  value = aws_guardduty_organization_configuration.resname.ebs_volumes_auto_enable
}

output "guardduty_organization_configuration_s3_logs_auto_enable" {
  value = aws_guardduty_organization_configuration.resname.s3_logs_auto_enable
}

