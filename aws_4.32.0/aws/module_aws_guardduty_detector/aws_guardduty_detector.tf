/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_guardduty_detector" "resname" {
  #enable = var.guardduty_detector_enable
  #tags = var.guardduty_detector_tags

  datasources {
    kubernetes {
      audit_logs {
        enable = var.guardduty_detector_audit_logs_enable
      }
    }
    malware_protection {
      scan_ec2_instance_with_findings {
        ebs_volumes {
          enable = var.guardduty_detector_ebs_volumes_enable
        }
      }
    }
    s3_logs {
      enable = var.guardduty_detector_s3_logs_enable
    }
  }

}

