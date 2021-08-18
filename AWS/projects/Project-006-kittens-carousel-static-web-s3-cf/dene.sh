#!/bin/bash
cd static-web/
aws s3 cp index.html s3://kittens.awsdevopsserkan.com/index.html
aws s3 cp cat0.jpg s3://kittens.awsdevopsserkan.com/
aws s3 cp cat1.jpg s3://kittens.awsdevopsserkan.com/
aws s3 cp cat2.jpg s3://kittens.awsdevopsserkan.com/
aws s3 ls s3://kittens.awsdevopsserkan.com/

aws s3 sync static-web s3://kittens.awsdevopsserkan.com