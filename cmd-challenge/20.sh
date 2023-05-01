# Print the number of lines in access.log that contain the string "GET".

cat access.log | grep -c "GET"