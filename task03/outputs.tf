output "rg_name" {
  value = azurerm_resource_group.rg.name
}

output "rg_id" {
  value = azurerm_resource_group.rg.id
}

output "storage_account_name" {
  value = azurerm_storage_account.sa.name
}

output "sa_blob_endpoint" {
  value = azurerm_storage_account.sa.primary_blob_endpoint
}

output "storage_account_id" {
  value = azurerm_storage_account.sa.id
}

output "vnet_name" {
  value = azurerm_virtual_network.vnet.name
}
output "vnet_id" {
  value = azurerm_virtual_network.vnet.id
}
output "subnet1_name" {
  value = azurerm_subnet.subnet1.name
}
output "subnet1_id" {
  value = azurerm_subnet.subnet1.id
}
output "subnet2_name" {
  value = azurerm_subnet.subnet2.name
}
output "subnet2_id" {
  value = azurerm_subnet.subnet2.id
}
