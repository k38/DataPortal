#!/bin/bash

gsutil cp -a public-read manifest.json gs://MY_GOOGLE_CLOUD_STORAGE_BUCKET
gsutil cp -a public-read myViz.* gs://MY_GOOGLE_CLOUD_STORAGE_BUCKET