resource "azurerm_resource_group" "rg" {
    name     = "lc-rg3"
    location = "central india"

    lifecycle {
        create_before_destroy = true
        prevent_destroy = true
        ignore_changes = [ name ]
      
    }
}