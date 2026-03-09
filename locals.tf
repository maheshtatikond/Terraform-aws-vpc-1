locals {
    common_tags = {
        Project  = var.project
        Env      = var.environment  
        Terraform = "true"
  
}
    vpc_final_tags = merge (
    local.common_tags,
    {
        Name = "${var.project}-${var.environment}"
    },
    var.vpc_tags
    )
}