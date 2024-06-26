# resource "azurerm_storage_account" "storage_account" {
#   name                     = var.sa_name
#   resource_group_name      = var.resource_group_name
#   location                 = var.location
#   account_tier             = var.account_tier
#   account_replication_type = var.account_replication_type
# }

# resource "azurerm_app_service_plan" "appservice" {
#   name                = var.appservice_name
#   location            = var.location
#   resource_group_name = var.resource_group_name
#   kind                = var.kind

#   sku {
#     tier = var.sku_tier
#     size = var.sku_size
#   }
# }

resource "azurerm_logic_app_workflow" "logic_app" {
  name                       = var.name
  location                   = var.location
  resource_group_name        = var.resource_group_name
}
