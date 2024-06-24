#!/bin/bash
uuid=$(uuidgen)
branchname=${USERNAME}_${uuid}

git checkout -b ${branchname}
git add .
git commit -m "Emergency commit, the glass is broken!"
git push --set-upstream origin ${branchname} 