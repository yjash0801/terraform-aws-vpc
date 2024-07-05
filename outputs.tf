output "azs" {
    value = slice(local.az_names,0,2)
}