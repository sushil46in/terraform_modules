/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_errorpageprofile" "resname" {
  name = var.errorpageprofile_name

  configpb_attributes {
  }

  error_pages {
    #enable = var.errorpageprofile_error_pages_enable
    match {
      match_criteria = var.errorpageprofile_match_match_criteria
      #status_codes = var.errorpageprofile_match_status_codes
      ranges {
        begin = var.errorpageprofile_ranges_begin
        end = var.errorpageprofile_ranges_end
      }
    }
  }

  markers {
    key = var.errorpageprofile_markers_key
    #values = var.errorpageprofile_markers_values
  }

}

