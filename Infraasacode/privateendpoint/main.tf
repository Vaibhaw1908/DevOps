resource "azurerm_private_endpoint" "pvtendpoint" {
  name                = var.pvtendpoint_name
  location            = var.location
  resource_group_name = var.rg_name
  subnet_id           = var.subnet_id

  private_service_connection {
    name                           = "pvtconnection"
    private_connection_resource_id = var.storageaccount_id
    subresource_names              = ["blob"]
    is_manual_connection           = false
  }

  private_dns_zone_group {
    name                 = "local0103"
    private_dns_zone_ids = [azurerm_private_dns_zone.dnszone.id]
  }
}

resource "azurerm_private_dns_zone" "dnszone" {
  name                = var.dnszone_name
  resource_group_name = var.rg_name
}

resource "azurerm_private_dns_zone_virtual_network_link" "vnetlink" {
  name                  = var.vnetlink_name
  resource_group_name   = var.rg_name
  private_dns_zone_name = var.dnszone_name
  virtual_network_id    = var.vnet_id
}