YAML_FILE=${PWD}/yaml/1-object.yml
echo '> .global.debug'
yq '.global.debug' ${YAML_FILE}
echo '> .global.debugging'
yq '.global.debugging' ${YAML_FILE}
echo '> .output.file'
yq '.output.file' ${YAML_FILE}

echo "----------"

YAML_FILE=${PWD}/yaml/2-array-2.yml
echo '> .Arr1 ( YAML )'
yq '.Arr1' ${YAML_FILE}
echo '> .Arr1 ( JSON )'
yq -o j '.Arr1' ${YAML_FILE}
echo '> .Arr1'
yq '.Arr2' ${YAML_FILE}
