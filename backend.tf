terraform {
    backend "s3" {
        bucket = "s3-jenkins-class-evolve"
        key = "terraform_vpc/us-east-1/class/dev/infrastructure.tfstate"
        region = "us-east-1"
    }
}
