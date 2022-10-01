/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_databox_edge_order" "resname" {
  device_name = var.databox_edge_order_device_name
  resource_group_name = var.databox_edge_order_resource_group_name

  contact {
    company_name = var.databox_edge_order_contact_company_name
    emails = var.databox_edge_order_contact_emails
    name = var.databox_edge_order_contact_name
    phone_number = var.databox_edge_order_contact_phone_number
  }

  shipment_address {
    address = var.databox_edge_order_shipment_address_address
    city = var.databox_edge_order_shipment_address_city
    country = var.databox_edge_order_shipment_address_country
    postal_code = var.databox_edge_order_shipment_address_postal_code
    state = var.databox_edge_order_shipment_address_state
  }

  timeouts {
    #create = var.databox_edge_order_timeouts_create
    #delete = var.databox_edge_order_timeouts_delete
    #read = var.databox_edge_order_timeouts_read
    #update = var.databox_edge_order_timeouts_update
  }

}

