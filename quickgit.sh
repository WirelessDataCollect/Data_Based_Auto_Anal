#!/bin/bash

echo "Input commit : "
read cmt

git add .

git commit -m "$cmt"

git push
