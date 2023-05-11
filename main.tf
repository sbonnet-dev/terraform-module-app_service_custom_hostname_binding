resource "azurerm_app_service_custom_hostname_binding" "app_service_custom_hostname_binding" {
  app_service_name    = var.app_service_name                                                //"app-backend-tvxbgsftoyot5"
  hostname            = lower(format("%s.azurewebsites.net",  var.app_service_name))       //app-backend-tvxbgsftoyot5.azurewebsites.net"

  resource_group_name             = var.rg_name
}
