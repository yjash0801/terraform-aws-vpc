output "azs" {
    value = slice(local.az_names,0,2)
}

output "vpc_id" {
    value = aws_vpc.main
}

output "public_subnets_ids" {
    value = aws_subnet.public[*].id
}

output "private_subnets_ids" {
    value = aws_subnet.private[*].id
}

output "database_subnets_ids" {
    value = aws_subnet.database[*].id
}