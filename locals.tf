locals {
    name = "${var.project_name}-${var.environment}"
    az_names = data.aws_availability_zones.azs.names
}