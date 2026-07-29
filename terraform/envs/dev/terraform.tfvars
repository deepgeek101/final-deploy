# dev sizing + domain. Point these at YOUR hosted zone.
region            = "us-east-1"
environment       = "dev"
azs               = ["us-east-1a", "us-east-1b"]
app_instance_type = "t3.small"
db_instance_type  = "t3.small"
key_name          = "ssh-access" # an existing EC2 key pair for SSH

# The zone must already exist in Route53; app_domain is a record inside it.
hosted_zone_name = "demo.deepchaulagain.com.np"         # CHANGEME — your hosted zone
app_domain       = "deploy.demo.deepchaulagain.com.np" # CHANGEME — served over HTTPS
