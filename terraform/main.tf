resource "azurerm_resource_group" "rg" {
  name     = "T_ResourceGroup"
  location = "West Europe"
}

resource "azurerm_service_plan" "asp" {
  name                = "T_plan"
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_resource_group.rg.location
  os_type             = "Linux"
  sku_name            = "P1v2"
}

resource "azurerm_linux_web_app" "awa" {
  name                = "T-web-app"
  resource_group_name = azurerm_resource_group.rg.name
  location            = azurerm_service_plan.asp.location
  service_plan_id     = azurerm_service_plan.asp.id

  site_config {}
}

resource "azurerm_linux_web_app_slot" "awas" {
  name             = "T-web-slot"
  app_service_id  = azurerm_linux_web_app.awa.id

  site_config {}
}

resource "azurerm_web_app_active_slot" "example" {
  slot_id = azurerm_linux_web_app_slot.awas.id
}