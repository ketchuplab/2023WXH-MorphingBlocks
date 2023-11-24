echo  ========== update oracle abi files ========
set SOURCE_CONTRACT_PATH=.\Contract\artifacts\contracts

set TARGET_CONTRACT_PATH=.\pyService\contracts
del %TARGET_CONTRACT_PATH%\MorphingBlock.sol\MorphingBlock.json 
xcopy %SOURCE_CONTRACT_PATH%\MorphingBlock.sol\MorphingBlock.json   %TARGET_CONTRACT_PATH%\MorphingBlock.sol\ 


set TARGET_CONTRACT_PATH=.\Web
del %TARGET_CONTRACT_PATH%\MorphingBlock.json 
xcopy %SOURCE_CONTRACT_PATH%\MorphingBlock.sol\MorphingBlock.json   %TARGET_CONTRACT_PATH%\


pause