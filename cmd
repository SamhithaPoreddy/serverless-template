aws cloudformation create-stack --stack-name my-app-pipeline \
                                --template-url https://samhitcloud-pipeline.s3.amazonaws.com/cloudFormation.yaml \
                                --parameters ParameterKey=RepositoryOwner,ParameterValue=samhithaporeddy \
                                             ParameterKey=RepositoryName,ParameterValue=Template \
                                             
                                --capabilities=CAPABILITY_IAM




aws cloudformation create-stack --stack-name my-app-pipeline --template-url https://poreddy-pipeline.s3.amazonaws.com/cloudformation.yaml --parameters ParameterKey=RepositoryOwner,ParameterValue=samhithaporeddy ParameterKey=RepositoryName,ParameterValue=cloudtest ParameterKey=RepositoryBranch,ParameterValue=master ParameterKey=BuildEnvironment,ParameterValue=nodejs8.10  --capabilities=CAPABILITY_IAM
