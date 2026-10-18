module "vpc" {
    source = "./modules/vpc"
}

module "eks" {
    source = "./modules/eks"
}

module "rds" {
    source = "./modules/rds"
}

module "redis" {
    source = "./modules/redis"
}

module "dynamodb" {
    source = "./modules/dynamodb"
}

module "sqs" {
    source = "./modules/sqs"
}

module "ecr" {
    source = "./modules/ecr"
}