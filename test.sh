apk search ansible
key=$(ls -l ~/.ssh | egrep '[0-9a-fA-F]{8}\b-[0-9a-fA-F]{4}\b-[0-9a-fA-F]{4}\b-[0-9a-fA-F]{4}\b-[0-9a-fA-F]{12}$' | awk '{ print $9 }')
echo ${key}

echo $ENV0_ENV
