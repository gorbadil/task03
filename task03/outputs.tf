output "rg_id" {
  description = "The ID of the Resource Group"
  value       = azurerm_resource_group.rg.id
}
output "sa_blob_endpoint" {
  description = "The Blob Endpoint of the Storage Account"
  value       = azurerm_storage_account.sa.primary_blob_endpoint
}
output "vnet_id" {
  description = "The ID of the Virtual Network"
  value       = azurerm_virtual_network.vnet.id
}
