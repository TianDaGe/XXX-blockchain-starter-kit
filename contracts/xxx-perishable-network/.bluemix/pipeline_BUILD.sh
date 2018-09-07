
function test_composer_contract {
       CONTRACT=$1
       echo testing composer contract ${CONTRACT}
       pushd contracts/${CONTRACT}
       npm install
       #npm test
       rm -rf node_modules
       popd
     }
