#!/bin/bash
export ORG_NAME="planetscale-demo"
echo "::set-output name=ORG_NAME::planetscale-demo"

export DB_NAME="harry-potter-jonico"
echo "::set-output name=DB_NAME::harry-potter-jonico"

export BRANCH_NAME="test-tabs"
echo "::set-output name=BRANCH_NAME::test-tabs"

export DEPLOY_REQUEST_NUMBER="7"
echo "::set-output name=DEPLOY_REQUEST_NUMBER::7"

export DEPLOY_REQUEST_URL="https://app.planetscale.com/planetscale-demo/harry-potter-jonico/deploy-requests/7"
echo "::set-output name=DEPLOY_REQUEST_URL::https://app.planetscale.com/planetscale-demo/harry-potter-jonico/deploy-requests/7"

export BRANCH_URL="https://app.planetscale.com/planetscale-demo/harry-potter-jonico/test-tabs"
echo "::set-output name=BRANCH_URL::https://app.planetscale.com/planetscale-demo/harry-potter-jonico/test-tabs"

