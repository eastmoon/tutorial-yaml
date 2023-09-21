YAML_FILE=${PWD}/json/1-object.json
echo '> .global.debug'
yq -o j '.global.debug' ${YAML_FILE}
echo '> .global.debugging'
yq -o j '.global.debugging' ${YAML_FILE}
echo '> .output.file'
yq -o j '.output.file' ${YAML_FILE}

echo "----------"

YAML_FILE=${PWD}/json/2-array-2.json
echo '> .Arr1'
yq -o j '.Arr1' ${YAML_FILE}
echo '> .Arr1'
yq -o j '.Arr2' ${YAML_FILE}
