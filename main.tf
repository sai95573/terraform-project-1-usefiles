module "web_mail_db" {
    source = "git@github.com:sai95573/terraform-project-1.git"
    my_region = var.my_aws_region
    domain_name = var.my_domain_name
    web_sub_domain_name = var.my_web_sub_domain_name
    mail_sub_domain_name = var.my_mail_sub_domain_name
    db_sub_domain_name = var.my_db_sub_domain_name
    key_name = var.my_key_name
    local_aws_private_key_path = var.my_local_aws_private_key_path
    web_want = var.my_web_want
    web_count = var.my_web_count
    mail_want = var.my_mail_want
    mail_count = var.my_mail_count
    db_want = var.my_db_want
    db_count = var.my_db_count

    
}


