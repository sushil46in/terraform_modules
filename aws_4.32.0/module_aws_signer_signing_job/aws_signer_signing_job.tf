/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_signer_signing_job" "resname" {
  #ignore_signing_job_failure = var.signer_signing_job_ignore_signing_job_failure
  profile_name = var.signer_signing_job_profile_name

  destination {
    s3 {
      bucket = var.signer_signing_job_s3_bucket
      #prefix = var.signer_signing_job_s3_prefix
    }
  }

  source {
    s3 {
      bucket = var.signer_signing_job_s3_bucket
      key = var.signer_signing_job_s3_key
      version = var.signer_signing_job_s3_version
    }
  }

}

