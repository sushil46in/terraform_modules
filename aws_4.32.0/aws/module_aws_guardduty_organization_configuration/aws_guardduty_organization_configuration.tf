/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_guardduty_organization_configuration" "resname" {
  auto_enable = var.guardduty_organization_configuration_auto_enable
  detector_id = var.guardduty_organization_configuration_detector_id

  datasources {
    kubernetes {
      audit_logs {
        enable = var.guardduty_organization_configuration_audit_logs_enable
      }
    malware_protection {
      scan_ec2_instance_with_findings {
        ebs_volumes {
          auto_enable = var.guardduty_organization_configuration_ebs_volumes_auto_enable
        }
      }
    s3_logs {
      auto_enable = var.guardduty_organization_configuration_s3_logs_auto_enable
    }
  }

}

