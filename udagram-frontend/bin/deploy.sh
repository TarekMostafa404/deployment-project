aws s3 cp --recursive --acl public-read ./www s3://fullstack-udagram/
eb setenv DB_PORT=$DB_PORT
eb setenv POSTGRES_DB=$POSTGRES_DB
eb setenv POSTGRES_HOST	=$POSTGRES_HOST	
eb setenv POSTGRES_PASSWORD	=$POSTGRES_PASSWORD	
eb setenv POSTGRES_USERNAME=$POSTGRES_USERNAME
eb setenv URL=$URL
eb setenv JWT_SECRET=$JWT_SECRET
