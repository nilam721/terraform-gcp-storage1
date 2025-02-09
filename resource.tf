module "storagemodule" {
  source = "./modules/storageaccount"
  storageaccountname = "nilamstoragelkm"
  resource_group_name = "TerraformRG"
}

output "storageidoutput" {
  value = module.storagemodule.storageid
  description = "The id of the storage account"
}

output "Storagetier" {
  value = module.storagemodule.StorageTier
}