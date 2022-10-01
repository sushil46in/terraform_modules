/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_systemlimits" "resname" {

  configpb_attributes {
  }

  controller_limits {
    bot_limits {
    }
    controller_cloud_limits {
    }
    controller_sizing_limits {
      controller_sizing_cloud_limits {
      }
    }
    ipaddress_limits {
    }
    l7_limits {
    }
    waf_limits {
    }
  }

  controller_sizes {
  }

  serviceengine_limits {
    serviceengine_cloud_limits {
    }
  }

}

