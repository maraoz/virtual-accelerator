{"output":{"contracts":{"EventInfoTmp":{"assembly":{".code":[{"begin":113,"end":607,"name":"PUSH","value":"60"},{"begin":113,"end":607,"name":"PUSH","value":"40"},{"begin":113,"end":607,"name":"MSTORE"},{"begin":229,"end":239,"name":"PUSH","value":"582050A0"},{"begin":211,"end":239,"name":"PUSH","value":"0"},{"begin":211,"end":239,"name":"SWAP1"},{"begin":211,"end":239,"name":"DUP2"},{"begin":211,"end":239,"name":"SSTORE"},{"begin":261,"end":291,"name":"PUSH","value":"584E7520"},{"begin":245,"end":291,"name":"PUSH","value":"1"},{"begin":245,"end":291,"name":"SSTORE"},{"begin":113,"end":607,"name":"PUSH #[$]","value":"0000000000000000000000000000000000000000000000000000000000000000"},{"begin":113,"end":607,"name":"SWAP1"},{"begin":113,"end":607,"name":"DUP2"},{"begin":113,"end":607,"name":"SWAP1"},{"begin":113,"end":607,"name":"PUSH [$]","value":"0000000000000000000000000000000000000000000000000000000000000000"},{"begin":113,"end":607,"name":"SWAP1"},{"begin":113,"end":607,"name":"CODECOPY"},{"begin":113,"end":607,"name":"PUSH","value":"0"},{"begin":113,"end":607,"name":"RETURN"}],".data":{"0":{".code":[{"begin":113,"end":607,"name":"PUSH","value":"60"},{"begin":113,"end":607,"name":"PUSH","value":"40"},{"begin":113,"end":607,"name":"MSTORE"},{"begin":-1,"end":-1,"name":"PUSH","value":"E0"},{"begin":-1,"end":-1,"name":"PUSH","value":"2"},{"begin":-1,"end":-1,"name":"EXP"},{"begin":113,"end":607,"name":"PUSH","value":"0"},{"begin":113,"end":607,"name":"CALLDATALOAD"},{"begin":113,"end":607,"name":"DIV"},{"begin":113,"end":607,"name":"PUSH","value":"37383C2D"},{"begin":113,"end":607,"name":"DUP2"},{"begin":113,"end":607,"name":"EQ"},{"begin":113,"end":607,"name":"PUSH [tag]","value":"3"},{"begin":113,"end":607,"name":"JUMPI"},{"begin":113,"end":607,"name":"DUP1"},{"begin":113,"end":607,"name":"PUSH","value":"BBE4FD50"},{"begin":113,"end":607,"name":"EQ"},{"begin":113,"end":607,"name":"PUSH [tag]","value":"4"},{"begin":113,"end":607,"name":"JUMPI"},{"begin":113,"end":607,"name":"DUP1"},{"begin":113,"end":607,"name":"PUSH","value":"D4884B56"},{"begin":113,"end":607,"name":"EQ"},{"begin":113,"end":607,"name":"PUSH [tag]","value":"5"},{"begin":113,"end":607,"name":"JUMPI"},{"begin":113,"end":607,"name":"tag","value":"2"},{"begin":113,"end":607,"name":"JUMPDEST"},{"begin":113,"end":607,"name":"STOP"},{"begin":302,"end":399,"name":"tag","value":"3"},{"begin":302,"end":399,"name":"JUMPDEST"},{"begin":410,"end":503,"name":"PUSH [tag]","value":"6"},{"begin":113,"end":607,"name":"PUSH","value":"0"},{"begin":382,"end":392,"name":"SLOAD"},{"begin":302,"end":399,"name":"tag","value":"12"},{"begin":302,"end":399,"name":"JUMPDEST"},{"begin":302,"end":399,"name":"SWAP1"},{"begin":302,"end":399,"name":"JUMP","value":"[out]"},{"begin":516,"end":599,"name":"tag","value":"4"},{"begin":516,"end":599,"name":"JUMPDEST"},{"begin":410,"end":503,"name":"PUSH [tag]","value":"6"},{"begin":589,"end":592,"name":"TIMESTAMP"},{"begin":481,"end":496,"name":"PUSH [tag]","value":"12"},{"begin":582,"end":592,"name":"JUMP"},{"begin":410,"end":503,"name":"tag","value":"5"},{"begin":410,"end":503,"name":"JUMPDEST"},{"begin":410,"end":503,"name":"PUSH [tag]","value":"6"},{"begin":488,"end":496,"name":"PUSH","value":"1"},{"begin":488,"end":496,"name":"SLOAD"},{"begin":481,"end":496,"name":"PUSH [tag]","value":"12"},{"begin":481,"end":496,"name":"JUMP"},{"begin":302,"end":399,"name":"tag","value":"6"},{"begin":302,"end":399,"name":"JUMPDEST"},{"begin":113,"end":607,"name":"PUSH","value":"40"},{"begin":302,"end":399,"name":"DUP1"},{"begin":302,"end":399,"name":"MLOAD"},{"begin":302,"end":399,"name":"SWAP2"},{"begin":302,"end":399,"name":"DUP3"},{"begin":302,"end":399,"name":"MSTORE"},{"begin":302,"end":399,"name":"MLOAD"},{"begin":302,"end":399,"name":"SWAP1"},{"begin":302,"end":399,"name":"DUP2"},{"begin":302,"end":399,"name":"SWAP1"},{"begin":302,"end":399,"name":"SUB"},{"begin":302,"end":399,"name":"PUSH","value":"20"},{"begin":302,"end":399,"name":"ADD"},{"begin":302,"end":399,"name":"SWAP1"},{"begin":302,"end":399,"name":"RETURN"}]}}},"bytecode":"606060405263582050a0600090815563584e75206001556059908190602390396000f3606060405260e060020a600035046337383c2d8114602e578063bbe4fd50146037578063d4884b5614603e575b005b60476000545b90565b6047426034565b60476001546034565b60408051918252519081900360200190f3","functionHashes":{"getEventEnd()":"d4884b56","getEventStart()":"37383c2d","getNow()":"bbe4fd50"},"gasEstimates":{"creation":[40069,17800],"external":{"getEventEnd()":247,"getEventStart()":192,"getNow()":174},"internal":{}},"interface":"[{\"constant\":true,\"inputs\":[],\"name\":\"getEventStart\",\"outputs\":[{\"name\":\"result\",\"type\":\"uint256\"}],\"type\":\"function\"},{\"constant\":true,\"inputs\":[],\"name\":\"getNow\",\"outputs\":[{\"name\":\"result\",\"type\":\"uint256\"}],\"type\":\"function\"},{\"constant\":true,\"inputs\":[],\"name\":\"getEventEnd\",\"outputs\":[{\"name\":\"result\",\"type\":\"uint256\"}],\"type\":\"function\"}]\n","opcodes":"PUSH1 0x60 PUSH1 0x40 MSTORE PUSH4 0x582050A0 PUSH1 0x0 SWAP1 DUP2 SSTORE PUSH4 0x584E7520 PUSH1 0x1 SSTORE PUSH1 0x59 SWAP1 DUP2 SWAP1 PUSH1 0x23 SWAP1 CODECOPY PUSH1 0x0 RETURN PUSH1 0x60 PUSH1 0x40 MSTORE PUSH1 0xE0 PUSH1 0x2 EXP PUSH1 0x0 CALLDATALOAD DIV PUSH4 0x37383C2D DUP2 EQ PUSH1 0x2E JUMPI DUP1 PUSH4 0xBBE4FD50 EQ PUSH1 0x37 JUMPI DUP1 PUSH4 0xD4884B56 EQ PUSH1 0x3E JUMPI JUMPDEST STOP JUMPDEST PUSH1 0x47 PUSH1 0x0 SLOAD JUMPDEST SWAP1 JUMP JUMPDEST PUSH1 0x47 TIMESTAMP PUSH1 0x34 JUMP JUMPDEST PUSH1 0x47 PUSH1 0x1 SLOAD PUSH1 0x34 JUMP JUMPDEST PUSH1 0x40 DUP1 MLOAD SWAP2 DUP3 MSTORE MLOAD SWAP1 DUP2 SWAP1 SUB PUSH1 0x20 ADD SWAP1 RETURN ","runtimeBytecode":"606060405260e060020a600035046337383c2d8114602e578063bbe4fd50146037578063d4884b5614603e575b005b60476000545b90565b6047426034565b60476001546034565b60408051918252519081900360200190f3","solidity_interface":"contract EventInfoTmp{function getEventStart()constant returns(uint256 result);function getNow()constant returns(uint256 result);function getEventEnd()constant returns(uint256 result);}","srcmap":"113:494:3:-;;;229:10;211:28;;;;261:30;245:46;;113:494;;;;;;;;","srcmap-runtime":"113:494:3:-;;;-1:-1:-1;;;113:494:3;;;;;;;;;;;;;;;;;;;;302:97;410:93;113:494;382:10;302:97;;:::o;516:83::-;410:93;589:3;481:15;582:10;410:93;;488:8;;481:15;;302:97;113:494;302:97;;;;;;;;;;;;;"}},"formal":{"errors":["EventInfoTmp.sol:31:15: Error: Not supported.\n       return now;\n              ^-^\n"]},"sourceList":["Coin","CoinReg","Config","EventInfoTmp.sol","NameReg","coin","configUser","mortal","named","owned","service","std"],"sources":{"Coin":{"AST":{"children":[{"attributes":{"name":"Coin"},"children":[{"attributes":{"const":true,"name":"isApprovedFor","public":true},"children":[{"children":[{"attributes":{"name":"_target"},"children":[{"attributes":{"name":"address"},"id":5611508,"name":"ElementaryTypeName","src":"37:7:0"},{"attributes":{"name":"_proxy"},"children":[{"attributes":{"name":"address"},"id":5610964,"name":"ElementaryTypeName","src":"53:7:0"}],"id":5612612,"name":"VariableDeclaration","src":"53:14:0"},{"children":[{"attributes":{"name":"_r"},"children":[{"attributes":{"name":"bool"},"id":5612772,"name":"ElementaryTypeName","src":"85:4:0"}],"id":5612860,"name":"VariableDeclaration","src":"85:7:0"},{"children":[],"id":5612996,"name":"Block","src":"93:2:0"}],"id":5612940,"name":"ParameterList","src":"84:9:0"},{"attributes":{"const":true,"name":"isApproved","public":true},"children":[{"children":[{"attributes":{"name":"_proxy"},"children":[{"attributes":{"name":"address"},"id":5613212,"name":"ElementaryTypeName","src":"115:7:0"}],"id":5613300,"name":"VariableDeclaration","src":"115:14:0"},{"children":[{"attributes":{"name":"_r"},"children":[{"attributes":{"name":"bool"},"id":5613452,"name":"ElementaryTypeName","src":"147:4:0"}],"id":5613540,"name":"VariableDeclaration","src":"147:7:0"},{"children":[],"id":5613692,"name":"Block","src":"155:2:0"}],"id":5613620,"name":"ParameterList","src":"146:9:0"},{"attributes":{"const":false,"name":"sendCoinFrom","public":true},"children":[{"children":[{"attributes":{"name":"_from"},"children":[{"attributes":{"name":"address"},"id":5613932,"name":"ElementaryTypeName","src":"179:7:0"},{"attributes":{"name":"_val"},"children":[{"attributes":{"name":"uint256"},"id":5614100,"name":"ElementaryTypeName","src":"193:7:0"},{"attributes":{"name":"_to"},"children":[{"attributes":{"name":"address"},"id":5614292,"name":"ElementaryTypeName","src":"206:7:0"}],"id":5614380,"name":"VariableDeclaration","src":"206:11:0"},{"children":[],"id":5614588,"name":"ParameterList","src":"218:0:0"},{"children":[],"id":5614644,"name":"Block","src":"218:2:0"}],"id":5614188,"name":"VariableDeclaration","src":"193:12:0"},{"attributes":{"const":true,"name":"coinBalanceOf","public":true},"children":[{"children":[{"attributes":{"name":"_a"},"children":[{"attributes":{"name":"address"},"id":5614860,"name":"ElementaryTypeName","src":"243:7:0"}],"id":5614948,"name":"VariableDeclaration","src":"243:10:0"},{"children":[{"attributes":{"name":"_r"},"children":[{"attributes":{"name":"uint256"},"id":5615084,"name":"ElementaryTypeName","src":"271:7:0"}],"id":5615172,"name":"VariableDeclaration","src":"271:10:0"},{"children":[],"id":5615324,"name":"Block","src":"282:2:0"}],"id":5615252,"name":"ParameterList","src":"270:12:0"},{"attributes":{"const":false,"name":"sendCoin","public":true},"children":[{"children":[{"attributes":{"name":"_val"},"children":[{"attributes":{"name":"uint256"},"id":5615540,"name":"ElementaryTypeName","src":"302:7:0"},{"attributes":{"name":"_to"},"children":[{"attributes":{"name":"address"},"id":5615708,"name":"ElementaryTypeName","src":"315:7:0"}],"id":5615796,"name":"VariableDeclaration","src":"315:11:0"},{"children":[],"id":5615980,"name":"ParameterList","src":"327:0:0"},{"children":[],"id":5616036,"name":"Block","src":"327:2:0"}],"id":5615628,"name":"VariableDeclaration","src":"302:12:0"},{"attributes":{"const":true,"name":"coinBalance","public":true},"children":[{"children":[],"id":5616292,"name":"ParameterList","src":"349:2:0"},{"children":[{"attributes":{"name":"_r"},"children":[{"attributes":{"name":"uint256"},"id":5616348,"name":"ElementaryTypeName","src":"368:7:0"}],"id":5616436,"name":"VariableDeclaration","src":"368:10:0"},{"children":[],"id":5616588,"name":"Block","src":"379:2:0"}],"id":5616516,"name":"ParameterList","src":"367:12:0"},{"attributes":{"const":false,"name":"approve","public":true},"children":[{"children":[{"attributes":{"name":"_a"},"children":[{"attributes":{"name":"address"},"id":5616804,"name":"ElementaryTypeName","src":"398:7:0"}],"id":5616892,"name":"VariableDeclaration","src":"398:10:0"},{"children":[],"id":5617044,"name":"ParameterList","src":"409:0:0"},{"children":[],"id":5617100,"name":"Block","src":"409:2:0"}],"id":5616972,"name":"ParameterList","src":"397:12:0"}],"id":5617164,"name":"Function","src":"381:30:0"}],"id":5616652,"name":"Function","src":"329:52:0"}],"id":5615900,"name":"ParameterList","src":"301:26:0"}],"id":5616100,"name":"Function","src":"284:45:0"}],"id":5615028,"name":"ParameterList","src":"242:12:0"}],"id":5615388,"name":"Function","src":"220:64:0"}],"id":5614020,"name":"VariableDeclaration","src":"179:13:0"}],"id":5614500,"name":"ParameterList","src":"178:40:0"}],"id":5614708,"name":"Function","src":"157:63:0"}],"id":5613380,"name":"ParameterList","src":"114:16:0"}],"id":5613756,"name":"Function","src":"95:62:0"}],"id":5611060,"name":"VariableDeclaration","src":"37:15:0"}],"id":5612692,"name":"ParameterList","src":"36:32:0"}],"id":5613060,"name":"Function","src":"14:81:0"}],"id":5617284,"name":"Contract","src":"0:412:0"}],"name":"root"}},"CoinReg":{"AST":{"children":[{"attributes":{"name":"CoinReg"},"children":[{"attributes":{"const":true,"name":"count","public":true},"children":[{"children":[],"id":5617628,"name":"ParameterList","src":"31:2:1"},{"children":[{"attributes":{"name":"r"},"children":[{"attributes":{"name":"uint256"},"id":5617684,"name":"ElementaryTypeName","src":"50:7:1"}],"id":5617772,"name":"VariableDeclaration","src":"50:9:1"},{"children":[],"id":5617924,"name":"Block","src":"60:2:1"}],"id":5617852,"name":"ParameterList","src":"49:11:1"},{"attributes":{"const":true,"name":"info","public":true},"children":[{"children":[{"attributes":{"name":"i"},"children":[{"attributes":{"name":"uint256"},"id":5618140,"name":"ElementaryTypeName","src":"76:7:1"}],"id":5618228,"name":"VariableDeclaration","src":"76:9:1"},{"children":[{"attributes":{"name":"addr"},"children":[{"attributes":{"name":"address"},"id":5618396,"name":"ElementaryTypeName","src":"103:7:1"},{"attributes":{"name":"name"},"children":[{"attributes":{"name":"bytes3"},"id":5618564,"name":"ElementaryTypeName","src":"116:6:1"},{"attributes":{"name":"denom"},"children":[{"attributes":{"name":"uint256"},"id":5618756,"name":"ElementaryTypeName","src":"128:7:1"}],"id":5618844,"name":"VariableDeclaration","src":"128:13:1"},{"children":[],"id":5619052,"name":"Block","src":"142:2:1"}],"id":5618652,"name":"VariableDeclaration","src":"116:11:1"},{"attributes":{"const":false,"name":"register","public":true},"children":[{"children":[{"attributes":{"name":"name"},"children":[{"attributes":{"name":"bytes3"},"id":5619236,"name":"ElementaryTypeName","src":"162:6:1"},{"attributes":{"name":"denom"},"children":[{"attributes":{"name":"uint256"},"id":5619404,"name":"ElementaryTypeName","src":"174:7:1"}],"id":5619492,"name":"VariableDeclaration","src":"174:13:1"},{"children":[],"id":5619676,"name":"ParameterList","src":"188:0:1"},{"children":[],"id":5619732,"name":"Block","src":"188:2:1"}],"id":5619324,"name":"VariableDeclaration","src":"162:11:1"},{"attributes":{"const":false,"name":"unregister","public":true},"children":[{"children":[],"id":5619988,"name":"ParameterList","src":"209:2:1"},{"children":[],"id":5620044,"name":"ParameterList","src":"211:0:1"},{"children":[],"id":5620100,"name":"Block","src":"211:2:1"}],"id":5620164,"name":"Function","src":"190:23:1"}],"id":5619596,"name":"ParameterList","src":"161:27:1"}],"id":5619796,"name":"Function","src":"144:46:1"}],"id":5618484,"name":"VariableDeclaration","src":"103:12:1"}],"id":5618964,"name":"ParameterList","src":"102:40:1"}],"id":5618324,"name":"ParameterList","src":"75:11:1"}],"id":5619116,"name":"Function","src":"62:82:1"}],"id":5617988,"name":"Function","src":"17:45:1"}],"id":5620284,"name":"Contract","src":"0:214:1"}],"name":"root"}},"Config":{"AST":{"children":[{"attributes":{"name":"Config"},"children":[{"attributes":{"const":true,"name":"lookup","public":true},"children":[{"children":[{"attributes":{"name":"service"},"children":[{"attributes":{"name":"uint256"},"id":5620620,"name":"ElementaryTypeName","src":"32:7:2"}],"id":5620708,"name":"VariableDeclaration","src":"32:15:2"},{"children":[{"attributes":{"name":"a"},"children":[{"attributes":{"name":"address"},"id":5620844,"name":"ElementaryTypeName","src":"65:7:2"}],"id":5620932,"name":"VariableDeclaration","src":"65:9:2"},{"children":[],"id":5621068,"name":"Block","src":"75:2:2"}],"id":5621012,"name":"ParameterList","src":"64:11:2"},{"attributes":{"const":false,"name":"kill","public":true},"children":[{"children":[],"id":5621284,"name":"ParameterList","src":"90:2:2"},{"children":[],"id":5621340,"name":"ParameterList","src":"92:0:2"},{"children":[],"id":5621396,"name":"Block","src":"92:2:2"}],"id":5621460,"name":"Function","src":"77:17:2"},{"attributes":{"const":false,"name":"unregister","public":true},"children":[{"children":[{"attributes":{"name":"id"},"children":[{"attributes":{"name":"uint256"},"id":5621636,"name":"ElementaryTypeName","src":"114:7:2"}],"id":5621724,"name":"VariableDeclaration","src":"114:10:2"},{"children":[],"id":5621876,"name":"ParameterList","src":"125:0:2"},{"children":[],"id":5621932,"name":"Block","src":"125:2:2"}],"id":5621804,"name":"ParameterList","src":"113:12:2"},{"attributes":{"const":false,"name":"register","public":true},"children":[{"children":[{"attributes":{"name":"id"},"children":[{"attributes":{"name":"uint256"},"id":5622188,"name":"ElementaryTypeName","src":"145:7:2"},{"attributes":{"name":"service"},"children":[{"attributes":{"name":"address"},"id":5622356,"name":"ElementaryTypeName","src":"156:7:2"}],"id":5622444,"name":"VariableDeclaration","src":"156:15:2"},{"children":[],"id":5622604,"name":"ParameterList","src":"172:0:2"},{"children":[],"id":5622660,"name":"Block","src":"172:2:2"}],"id":5622276,"name":"VariableDeclaration","src":"145:10:2"}],"id":5622524,"name":"ParameterList","src":"144:28:2"}],"id":5622724,"name":"Function","src":"127:47:2"}],"id":5621996,"name":"Function","src":"94:33:2"}],"id":5620788,"name":"ParameterList","src":"31:17:2"}],"id":5621132,"name":"Function","src":"16:61:2"}],"id":5622844,"name":"Contract","src":"0:175:2"}],"name":"root"}},"EventInfoTmp.sol":{"AST":{"children":[{"attributes":{"name":"EventInfoTmp"},"children":[{"attributes":{"name":"HACKATHON_5_WEEKS"},"children":[{"attributes":{"name":"uint"},"id":5623348,"name":"ElementaryTypeName","src":"150:4:3"},{"attributes":{"operator":"*","type":"int_const 3024000"},"children":[{"attributes":{"operator":"*","type":"int_const 604800"},"children":[{"attributes":{"operator":"*","type":"int_const 86400"},"children":[{"attributes":{"operator":"*","type":"int_const 3600"},"children":[{"attributes":{"string":"null","type":"int_const 60","value":"60"},"id":5623508,"name":"Literal","src":"184:2:3"},{"attributes":{"string":"null","type":"int_const 60","value":"60"},"id":5623596,"name":"Literal","src":"189:2:3"}],"id":5623652,"name":"BinaryOperation","src":"184:7:3"},{"attributes":{"string":"null","type":"int_const 24","value":"24"},"id":5623748,"name":"Literal","src":"194:2:3"}],"id":5623804,"name":"BinaryOperation","src":"184:12:3"},{"attributes":{"string":"null","type":"int_const 7","value":"7"},"id":5623900,"name":"Literal","src":"199:1:3"}],"id":5623956,"name":"BinaryOperation","src":"184:16:3"},{"attributes":{"string":"null","type":"int_const 5","value":"5"},"id":5624052,"name":"Literal","src":"203:1:3"}],"id":5624108,"name":"BinaryOperation","src":"184:20:3"},{"attributes":{"name":"eventStart"},"children":[{"attributes":{"name":"uint"},"id":5624252,"name":"ElementaryTypeName","src":"211:4:3"},{"attributes":{"string":"null","type":"int_const 1478512800","value":"1478512800"},"id":5624372,"name":"Literal","src":"229:10:3"},{"attributes":{"name":"eventEnd"},"children":[{"attributes":{"name":"uint"},"id":5624532,"name":"ElementaryTypeName","src":"245:4:3"},{"attributes":{"operator":"+","type":"uint256"},"children":[{"attributes":{"type":"uint256","value":"eventStart"},"id":5624652,"name":"Identifier","src":"261:10:3"},{"attributes":{"type":"uint256","value":"HACKATHON_5_WEEKS"},"id":5624772,"name":"Identifier","src":"274:17:3"}],"id":5624820,"name":"BinaryOperation","src":"261:30:3"},{"attributes":{"const":true,"name":"getEventStart","public":true},"children":[{"children":[],"id":5625036,"name":"ParameterList","src":"324:2:3"},{"children":[{"attributes":{"name":"result"},"children":[{"attributes":{"name":"uint"},"id":5625092,"name":"ElementaryTypeName","src":"345:4:3"}],"id":5625180,"name":"VariableDeclaration","src":"345:11:3"},{"children":[{"children":[{"attributes":{"type":"uint256","value":"eventStart"},"id":5625364,"name":"Identifier","src":"382:10:3"}],"id":5625412,"name":"Return","src":"375:17:3"}],"id":5625468,"name":"Block","src":"357:42:3"}],"id":5625260,"name":"ParameterList","src":"344:13:3"},{"attributes":{"const":true,"name":"getEventEnd","public":true},"children":[{"children":[],"id":5625724,"name":"ParameterList","src":"430:2:3"},{"children":[{"attributes":{"name":"result"},"children":[{"attributes":{"name":"uint"},"id":5625780,"name":"ElementaryTypeName","src":"451:4:3"}],"id":5625868,"name":"VariableDeclaration","src":"451:11:3"},{"children":[{"children":[{"attributes":{"type":"uint256","value":"eventEnd"},"id":5626052,"name":"Identifier","src":"488:8:3"}],"id":5626100,"name":"Return","src":"481:15:3"}],"id":5626156,"name":"Block","src":"463:40:3"}],"id":5625948,"name":"ParameterList","src":"450:13:3"},{"attributes":{"const":true,"name":"getNow","public":true},"children":[{"children":[],"id":5626428,"name":"ParameterList","src":"531:2:3"},{"children":[{"attributes":{"name":"result"},"children":[{"attributes":{"name":"uint"},"id":5626484,"name":"ElementaryTypeName","src":"552:4:3"}],"id":5626572,"name":"VariableDeclaration","src":"552:11:3"},{"children":[{"children":[{"attributes":{"type":"uint256","value":"now"},"id":5626756,"name":"Identifier","src":"589:3:3"}],"id":5626804,"name":"Return","src":"582:10:3"}],"id":5626860,"name":"Block","src":"564:35:3"}],"id":5626652,"name":"ParameterList","src":"551:13:3"}],"id":5626940,"name":"Function","src":"516:83:3"}],"id":5626236,"name":"Function","src":"410:93:3"}],"id":5625548,"name":"Function","src":"302:97:3"}],"id":5624884,"name":"VariableDeclaration","src":"245:46:3"}],"id":5624428,"name":"VariableDeclaration","src":"211:28:3"}],"id":5624172,"name":"VariableDeclaration","src":"150:54:3"}],"id":5627060,"name":"Contract","src":"113:494:3"}],"name":"root"}},"NameReg":{"AST":{"children":[{"attributes":{"name":"NameReg"},"children":[{"attributes":{"const":false,"name":"register","public":true},"children":[{"children":[{"attributes":{"name":"name"},"children":[{"attributes":{"name":"bytes32"},"id":5627476,"name":"ElementaryTypeName","src":"35:7:4"}],"id":5627564,"name":"VariableDeclaration","src":"35:12:4"},{"children":[],"id":5627716,"name":"ParameterList","src":"48:0:4"},{"children":[],"id":5627772,"name":"Block","src":"48:2:4"}],"id":5627644,"name":"ParameterList","src":"34:14:4"},{"attributes":{"const":true,"name":"addressOf","public":true},"children":[{"children":[{"attributes":{"name":"name"},"children":[{"attributes":{"name":"bytes32"},"id":5627988,"name":"ElementaryTypeName","src":"69:7:4"}],"id":5628076,"name":"VariableDeclaration","src":"69:12:4"},{"children":[{"attributes":{"name":"addr"},"children":[{"attributes":{"name":"address"},"id":5628244,"name":"ElementaryTypeName","src":"99:7:4"}],"id":5628332,"name":"VariableDeclaration","src":"99:12:4"},{"children":[],"id":5628484,"name":"Block","src":"112:2:4"}],"id":5628412,"name":"ParameterList","src":"98:14:4"},{"attributes":{"const":false,"name":"unregister","public":true},"children":[{"children":[],"id":5628724,"name":"ParameterList","src":"133:2:4"},{"children":[],"id":5628780,"name":"ParameterList","src":"135:0:4"},{"children":[],"id":5628836,"name":"Block","src":"135:2:4"}],"id":5628900,"name":"Function","src":"114:23:4"},{"attributes":{"const":true,"name":"nameOf","public":true},"children":[{"children":[{"attributes":{"name":"addr"},"children":[{"attributes":{"name":"address"},"id":5629092,"name":"ElementaryTypeName","src":"153:7:4"}],"id":5629180,"name":"VariableDeclaration","src":"153:12:4"},{"children":[{"attributes":{"name":"name"},"children":[{"attributes":{"name":"bytes32"},"id":5629316,"name":"ElementaryTypeName","src":"183:7:4"}],"id":5629404,"name":"VariableDeclaration","src":"183:12:4"},{"children":[],"id":5629540,"name":"Block","src":"196:2:4"}],"id":5629484,"name":"ParameterList","src":"182:14:4"}],"id":5629260,"name":"ParameterList","src":"152:14:4"}],"id":5629604,"name":"Function","src":"137:61:4"}],"id":5628172,"name":"ParameterList","src":"68:14:4"}],"id":5628548,"name":"Function","src":"50:64:4"}],"id":5627836,"name":"Function","src":"17:33:4"}],"id":5629724,"name":"Contract","src":"0:199:4"}],"name":"root"}},"coin":{"AST":{"children":[{"attributes":{"file":"CoinReg"},"id":5630100,"name":"Import","src":"0:17:5"},{"attributes":{"file":"Config"},"id":5630244,"name":"Import","src":"17:16:5"},{"attributes":{"file":"configUser"},"id":5630388,"name":"Import","src":"33:20:5"},{"attributes":{"name":"coin"},"children":[{"attributes":{"name":"configUser"},"id":5630540,"name":"UserDefinedTypeName","src":"70:10:5"},{"attributes":{"const":false,"name":"coin","public":true},"children":[{"children":[{"attributes":{"name":"name"},"children":[{"attributes":{"name":"bytes3"},"id":5630692,"name":"ElementaryTypeName","src":"95:6:5"},{"attributes":{"name":"denom"},"children":[{"attributes":{"name":"uint"},"id":5630876,"name":"ElementaryTypeName","src":"108:4:5"}],"id":5630964,"name":"VariableDeclaration","src":"108:10:5"},{"children":[],"id":5631148,"name":"ParameterList","src":"120:0:5"},{"children":[{"children":[{"attributes":{"type":"Unknown","type_conversion":"0"},"children":[{"attributes":{"member_name":"register","type":"Unknown"},"children":[{"attributes":{"type":"Unknown","type_conversion":"0"},"children":[{"attributes":{"type":"Unknown","value":"CoinReg"},"id":5631236,"name":"Identifier","src":"121:7:5"},{"attributes":{"type":"Unknown","type_conversion":"0"},"children":[{"attributes":{"member_name":"lookup","type":"Unknown"},"children":[{"attributes":{"type":"Unknown","type_conversion":"0"},"children":[{"attributes":{"type":"Unknown","value":"Config"},"id":5631316,"name":"Identifier","src":"129:6:5"},{"attributes":{"type":"Unknown","type_conversion":"0"},"children":[{"attributes":{"type":"Unknown","value":"configAddr"},"id":5631396,"name":"Identifier","src":"136:10:5"}],"id":5631444,"name":"FunctionCall","src":"136:12:5"}],"id":5631516,"name":"FunctionCall","src":"129:20:5"}],"id":5631620,"name":"MemberAccess","src":"129:27:5"},{"attributes":{"string":"null","type":"Unknown","value":"3"},"id":5631708,"name":"Literal","src":"157:1:5"}],"id":5631764,"name":"FunctionCall","src":"129:30:5"}],"id":5631852,"name":"FunctionCall","src":"121:39:5"}],"id":5631972,"name":"MemberAccess","src":"121:48:5"},{"attributes":{"type":"Unknown","value":"name"},"id":5632060,"name":"Identifier","src":"170:4:5"},{"attributes":{"type":"Unknown","value":"denom"},"id":5632140,"name":"Identifier","src":"176:5:5"}],"id":5632212,"name":"FunctionCall","src":"121:61:5"}],"id":5632308,"name":"ExpressionStatement","src":"121:61:5"}],"id":5632364,"name":"Block","src":"120:64:5"}],"id":5630780,"name":"VariableDeclaration","src":"95:11:5"}],"id":5631068,"name":"ParameterList","src":"94:25:5"}],"id":5632428,"name":"Function","src":"81:103:5"}],"id":5632548,"name":"Contract","src":"53:132:5"}],"name":"root"}},"configUser":{"AST":{"children":[{"attributes":{"name":"configUser"},"children":[{"attributes":{"const":true,"name":"configAddr","public":true},"children":[{"children":[],"id":5632996,"name":"ParameterList","src":"39:2:6"},{"children":[{"attributes":{"name":"a"},"children":[{"attributes":{"name":"address"},"id":5633052,"name":"ElementaryTypeName","src":"58:7:6"}],"id":5633140,"name":"VariableDeclaration","src":"58:9:6"},{"children":[{"children":[{"attributes":{"string":"null","type":"Unknown","value":"0xc6d9d2cd449a754c494264e1809c50e34d64562b"},"id":5633500,"name":"Literal","src":"77:42:6"}],"id":5633556,"name":"Return","src":"70:49:6"}],"id":5633612,"name":"Block","src":"68:53:6"}],"id":5633220,"name":"ParameterList","src":"57:11:6"}],"id":5633692,"name":"Function","src":"20:101:6"}],"id":5633812,"name":"Contract","src":"0:122:6"}],"name":"root"}},"mortal":{"AST":{"children":[{"attributes":{"file":"owned"},"id":5634180,"name":"Import","src":"0:15:7"},{"attributes":{"name":"mortal"},"children":[{"attributes":{"name":"owned"},"id":5634340,"name":"UserDefinedTypeName","src":"34:5:7"},{"attributes":{"const":false,"name":"kill","public":true},"children":[{"children":[],"id":5634492,"name":"ParameterList","src":"54:2:7"},{"children":[],"id":5634548,"name":"ParameterList","src":"57:0:7"},{"children":[{"children":[{"attributes":{"operator":"==","type":"Unknown"},"children":[{"attributes":{"member_name":"sender","type":"Unknown"},"children":[{"attributes":{"type":"Unknown","value":"msg"},"id":5634636,"name":"Identifier","src":"63:3:7"}],"id":5634716,"name":"MemberAccess","src":"63:10:7"},{"attributes":{"type":"Unknown","value":"owner"},"id":5634804,"name":"Identifier","src":"77:5:7"}],"id":5634852,"name":"BinaryOperation","src":"63:19:7"},{"children":[{"attributes":{"type":"Unknown","type_conversion":"0"},"children":[{"attributes":{"type":"Unknown","value":"suicide"},"id":5634948,"name":"Identifier","src":"84:7:7"},{"attributes":{"type":"Unknown","value":"owner"},"id":5635028,"name":"Identifier","src":"92:5:7"}],"id":5635076,"name":"FunctionCall","src":"84:14:7"}],"id":5635164,"name":"ExpressionStatement","src":"84:14:7"}],"id":5635220,"name":"IfStatement","src":"59:39:7"}],"id":5635292,"name":"Block","src":"57:44:7"}],"id":5635372,"name":"Function","src":"41:60:7"}],"id":5635492,"name":"Contract","src":"15:87:7"}],"name":"root"}},"named":{"AST":{"children":[{"attributes":{"file":"Config"},"id":5635900,"name":"Import","src":"0:16:8"},{"attributes":{"file":"NameReg"},"id":5636044,"name":"Import","src":"16:17:8"},{"attributes":{"file":"configUser"},"id":5636188,"name":"Import","src":"33:20:8"},{"attributes":{"name":"named"},"children":[{"attributes":{"name":"configUser"},"id":5636340,"name":"UserDefinedTypeName","src":"71:10:8"},{"attributes":{"const":false,"name":"named","public":true},"children":[{"children":[{"attributes":{"name":"name"},"children":[{"attributes":{"name":"bytes32"},"id":5636492,"name":"ElementaryTypeName","src":"98:7:8"}],"id":5636580,"name":"VariableDeclaration","src":"98:12:8"},{"children":[],"id":5636748,"name":"ParameterList","src":"112:0:8"},{"children":[{"children":[{"attributes":{"type":"Unknown","type_conversion":"0"},"children":[{"attributes":{"member_name":"register","type":"Unknown"},"children":[{"attributes":{"type":"Unknown","type_conversion":"0"},"children":[{"attributes":{"type":"Unknown","value":"NameReg"},"id":5636836,"name":"Identifier","src":"113:7:8"},{"attributes":{"type":"Unknown","type_conversion":"0"},"children":[{"attributes":{"member_name":"lookup","type":"Unknown"},"children":[{"attributes":{"type":"Unknown","type_conversion":"0"},"children":[{"attributes":{"type":"Unknown","value":"Config"},"id":5636916,"name":"Identifier","src":"121:6:8"},{"attributes":{"type":"Unknown","type_conversion":"0"},"children":[{"attributes":{"type":"Unknown","value":"configAddr"},"id":5636996,"name":"Identifier","src":"128:10:8"}],"id":5637044,"name":"FunctionCall","src":"128:12:8"}],"id":5637116,"name":"FunctionCall","src":"121:20:8"}],"id":5637236,"name":"MemberAccess","src":"121:27:8"},{"attributes":{"string":"null","type":"Unknown","value":"1"},"id":5637324,"name":"Literal","src":"149:1:8"}],"id":5637380,"name":"FunctionCall","src":"121:30:8"}],"id":5637468,"name":"FunctionCall","src":"113:39:8"}],"id":5637588,"name":"MemberAccess","src":"113:48:8"},{"attributes":{"type":"Unknown","value":"name"},"id":5637676,"name":"Identifier","src":"162:4:8"}],"id":5637724,"name":"FunctionCall","src":"113:54:8"}],"id":5637812,"name":"ExpressionStatement","src":"113:54:8"}],"id":5637868,"name":"Block","src":"112:57:8"}],"id":5636676,"name":"ParameterList","src":"97:14:8"}],"id":5637948,"name":"Function","src":"83:86:8"}],"id":5638068,"name":"Contract","src":"53:117:8"}],"name":"root"}},"owned":{"AST":{"children":[{"attributes":{"name":"owned"},"children":[{"attributes":{"const":false,"name":"owned","public":true},"children":[{"children":[],"id":5638516,"name":"ParameterList","src":"29:2:9"},{"children":[],"id":5638572,"name":"ParameterList","src":"31:0:9"},{"children":[{"children":[{"attributes":{"operator":"=","type":"Unknown"},"children":[{"attributes":{"type":"Unknown","value":"owner"},"id":5638660,"name":"Identifier","src":"32:5:9"},{"attributes":{"member_name":"sender","type":"Unknown"},"children":[{"attributes":{"type":"Unknown","value":"msg"},"id":5638740,"name":"Identifier","src":"40:3:9"}],"id":5638820,"name":"MemberAccess","src":"40:10:9"}],"id":5638876,"name":"Assignment","src":"32:18:9"}],"id":5638940,"name":"ExpressionStatement","src":"32:18:9"}],"id":5638996,"name":"Block","src":"31:21:9"}],"id":5639060,"name":"Function","src":"15:37:9"},{"children":[],"id":5639212,"name":"ParameterList","src":"70:2:9"},{"children":[{"children":[{"attributes":{"operator":"==","type":"Unknown"},"children":[{"attributes":{"member_name":"sender","type":"Unknown"},"children":[{"attributes":{"type":"Unknown","value":"msg"},"id":5639300,"name":"Identifier","src":"76:3:9"}],"id":5639380,"name":"MemberAccess","src":"76:10:9"},{"attributes":{"type":"Unknown","value":"owner"},"id":5639468,"name":"Identifier","src":"88:5:9"}],"id":5639516,"name":"BinaryOperation","src":"76:17:9"}],"id":5639628,"name":"IfStatement","src":"73:22:9"}],"id":5639716,"name":"Block","src":"72:24:9"},{"attributes":{"name":"owner"},"children":[{"attributes":{"name":"address"},"id":5639924,"name":"ElementaryTypeName","src":"96:7:9"}],"id":5640012,"name":"VariableDeclaration","src":"96:13:9"}],"id":5640132,"name":"Contract","src":"0:111:9"}],"name":"root"}},"service":{"AST":{"children":[{"attributes":{"file":"Config"},"id":5640460,"name":"Import","src":"0:16:10"},{"attributes":{"file":"configUser"},"id":5640604,"name":"Import","src":"16:20:10"},{"attributes":{"name":"service"},"children":[{"attributes":{"name":"configUser"},"id":5640716,"name":"UserDefinedTypeName","src":"56:10:10"},{"attributes":{"const":false,"name":"service","public":true},"children":[{"children":[{"attributes":{"name":"_n"},"children":[{"attributes":{"name":"uint"},"id":5640884,"name":"ElementaryTypeName","src":"84:4:10"}],"id":5640972,"name":"VariableDeclaration","src":"84:7:10"},{"children":[],"id":5641140,"name":"ParameterList","src":"92:0:10"},{"children":[{"children":[{"attributes":{"type":"Unknown","type_conversion":"0"},"children":[{"attributes":{"member_name":"register","type":"Unknown"},"children":[{"attributes":{"type":"Unknown","type_conversion":"0"},"children":[{"attributes":{"type":"Unknown","value":"Config"},"id":5641228,"name":"Identifier","src":"93:6:10"},{"attributes":{"type":"Unknown","type_conversion":"0"},"children":[{"attributes":{"type":"Unknown","value":"configAddr"},"id":5641308,"name":"Identifier","src":"100:10:10"}],"id":5641356,"name":"FunctionCall","src":"100:12:10"}],"id":5641428,"name":"FunctionCall","src":"93:20:10"}],"id":5641548,"name":"MemberAccess","src":"93:29:10"},{"attributes":{"type":"Unknown","value":"_n"},"id":5641636,"name":"Identifier","src":"123:2:10"},{"attributes":{"type":"Unknown","value":"this"},"id":5641716,"name":"Identifier","src":"127:4:10"}],"id":5641788,"name":"FunctionCall","src":"93:39:10"}],"id":5641884,"name":"ExpressionStatement","src":"93:39:10"}],"id":5641940,"name":"Block","src":"92:42:10"}],"id":5641068,"name":"ParameterList","src":"83:9:10"}],"id":5642004,"name":"Function","src":"67:67:10"}],"id":5642124,"name":"Contract","src":"36:99:10"}],"name":"root"}},"std":{"AST":{"children":[{"attributes":{"file":"owned"},"id":5642548,"name":"Import","src":"0:15:11"},{"attributes":{"file":"mortal"},"id":5642692,"name":"Import","src":"15:16:11"},{"attributes":{"file":"Config"},"id":5642860,"name":"Import","src":"31:16:11"},{"attributes":{"file":"configUser"},"id":5643044,"name":"Import","src":"47:20:11"},{"attributes":{"file":"NameReg"},"id":5643188,"name":"Import","src":"67:17:11"},{"attributes":{"file":"named"},"id":5643372,"name":"Import","src":"84:15:11"}],"name":"root"}}}},"hash":"8b2ffc147198f04deecba8a2d1cc8fd4"}