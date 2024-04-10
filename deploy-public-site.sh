#!/bin/sh
set -e

echo "Deploying public site to development"

cp apps/public-site/vercel.json .
vercel deploy --prod

rm vercel.json