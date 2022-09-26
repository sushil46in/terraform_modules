/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_osp_gateway_subscription" "resname" {
  compartment_id = var.osp_gateway_subscription_compartment_id
  email = var.osp_gateway_subscription_email
  osp_home_region = var.osp_gateway_subscription_osp_home_region
  subscription_id = var.osp_gateway_subscription_subscription_id

  subscription {
    subscription_plan_number = var.osp_gateway_subscription_subscription_subscription_plan_number
    billing_address {
    }
    payment_gateway {
      merchant_defined_data {
      }
    }
    payment_options {
      payment_method = var.osp_gateway_subscription_payment_options_payment_method
    }
    tax_info {
    }
  }

  timeouts {
    #create = var.osp_gateway_subscription_timeouts_create
    #delete = var.osp_gateway_subscription_timeouts_delete
    #update = var.osp_gateway_subscription_timeouts_update
  }

}

