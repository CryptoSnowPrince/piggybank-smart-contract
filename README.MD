# piggybank_smart_contract

. build.sh
. test.sh
. build.sh OUT_FILE.WASM.V1
. deploy.sh OUT_FILE.WASM.V1 ACCOUNT MODULE_NAME
. initialize.sh MODULE ACCOUNT CONTRACT NAME

## Example

```
. build.sh
. test.sh
. build.sh piggy_bank_part2.wasm.v1
. deploy.sh piggy_bank_part2.wasm.v1 prince piggy_bank_part2_module
. initialize.sh piggy_bank_part2_module prince PiggyBank piggy_bank_part2_instance
```
