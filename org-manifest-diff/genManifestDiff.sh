sf project generate manifest --output-dir manifest --name=allMetadata-dev --from-org dev
sf project generate manifest --output-dir manifest --name=allMetadata-test  --from-org test
code --diff ./manifest/allMetadata-dev.xml ./manifest/allMetadata-test.xml
