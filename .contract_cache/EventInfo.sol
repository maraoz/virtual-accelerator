{"output":{"contracts":{"EventInfo":{"assembly":{".code":[{"begin":113,"end":695,"name":"PUSH","value":"60"},{"begin":113,"end":695,"name":"PUSH","value":"40"},{"begin":113,"end":695,"name":"MSTORE"},{"begin":226,"end":236,"name":"PUSH","value":"582050A0"},{"begin":208,"end":236,"name":"PUSH","value":"0"},{"begin":208,"end":236,"name":"SWAP1"},{"begin":208,"end":236,"name":"DUP2"},{"begin":208,"end":236,"name":"SSTORE"},{"begin":258,"end":288,"name":"PUSH","value":"584E7520"},{"begin":242,"end":288,"name":"PUSH","value":"1"},{"begin":242,"end":288,"name":"SSTORE"},{"begin":113,"end":695,"name":"PUSH #[$]","value":"0000000000000000000000000000000000000000000000000000000000000000"},{"begin":113,"end":695,"name":"SWAP1"},{"begin":113,"end":695,"name":"DUP2"},{"begin":113,"end":695,"name":"SWAP1"},{"begin":113,"end":695,"name":"PUSH [$]","value":"0000000000000000000000000000000000000000000000000000000000000000"},{"begin":113,"end":695,"name":"SWAP1"},{"begin":113,"end":695,"name":"CODECOPY"},{"begin":113,"end":695,"name":"PUSH","value":"0"},{"begin":113,"end":695,"name":"RETURN"}],".data":{"0":{".code":[{"begin":113,"end":695,"name":"PUSH","value":"60"},{"begin":113,"end":695,"name":"PUSH","value":"40"},{"begin":113,"end":695,"name":"MSTORE"},{"begin":-1,"end":-1,"name":"PUSH","value":"E0"},{"begin":-1,"end":-1,"name":"PUSH","value":"2"},{"begin":-1,"end":-1,"name":"EXP"},{"begin":113,"end":695,"name":"PUSH","value":"0"},{"begin":113,"end":695,"name":"CALLDATALOAD"},{"begin":113,"end":695,"name":"DIV"},{"begin":113,"end":695,"name":"PUSH","value":"37383C2D"},{"begin":113,"end":695,"name":"DUP2"},{"begin":113,"end":695,"name":"EQ"},{"begin":113,"end":695,"name":"PUSH [tag]","value":"3"},{"begin":113,"end":695,"name":"JUMPI"},{"begin":113,"end":695,"name":"DUP1"},{"begin":113,"end":695,"name":"PUSH","value":"55FB25B2"},{"begin":113,"end":695,"name":"EQ"},{"begin":113,"end":695,"name":"PUSH [tag]","value":"4"},{"begin":113,"end":695,"name":"JUMPI"},{"begin":113,"end":695,"name":"DUP1"},{"begin":113,"end":695,"name":"PUSH","value":"BBE4FD50"},{"begin":113,"end":695,"name":"EQ"},{"begin":113,"end":695,"name":"PUSH [tag]","value":"4"},{"begin":113,"end":695,"name":"JUMPI"},{"begin":113,"end":695,"name":"DUP1"},{"begin":113,"end":695,"name":"PUSH","value":"D4884B56"},{"begin":113,"end":695,"name":"EQ"},{"begin":113,"end":695,"name":"PUSH [tag]","value":"6"},{"begin":113,"end":695,"name":"JUMPI"},{"begin":113,"end":695,"name":"tag","value":"2"},{"begin":113,"end":695,"name":"JUMPDEST"},{"begin":113,"end":695,"name":"STOP"},{"begin":299,"end":396,"name":"tag","value":"3"},{"begin":299,"end":396,"name":"JUMPDEST"},{"begin":407,"end":500,"name":"PUSH [tag]","value":"7"},{"begin":113,"end":695,"name":"PUSH","value":"0"},{"begin":379,"end":389,"name":"SLOAD"},{"begin":299,"end":396,"name":"tag","value":"15"},{"begin":299,"end":396,"name":"JUMPDEST"},{"begin":299,"end":396,"name":"SWAP1"},{"begin":299,"end":396,"name":"JUMP","value":"[out]"},{"begin":607,"end":691,"name":"tag","value":"4"},{"begin":607,"end":691,"name":"JUMPDEST"},{"begin":407,"end":500,"name":"PUSH [tag]","value":"7"},{"begin":681,"end":684,"name":"TIMESTAMP"},{"begin":478,"end":493,"name":"PUSH [tag]","value":"15"},{"begin":674,"end":684,"name":"JUMP"},{"begin":407,"end":500,"name":"tag","value":"6"},{"begin":407,"end":500,"name":"JUMPDEST"},{"begin":407,"end":500,"name":"PUSH [tag]","value":"7"},{"begin":485,"end":493,"name":"PUSH","value":"1"},{"begin":485,"end":493,"name":"SLOAD"},{"begin":478,"end":493,"name":"PUSH [tag]","value":"15"},{"begin":478,"end":493,"name":"JUMP"},{"begin":299,"end":396,"name":"tag","value":"7"},{"begin":299,"end":396,"name":"JUMPDEST"},{"begin":113,"end":695,"name":"PUSH","value":"40"},{"begin":299,"end":396,"name":"DUP1"},{"begin":299,"end":396,"name":"MLOAD"},{"begin":299,"end":396,"name":"SWAP2"},{"begin":299,"end":396,"name":"DUP3"},{"begin":299,"end":396,"name":"MSTORE"},{"begin":299,"end":396,"name":"MLOAD"},{"begin":299,"end":396,"name":"SWAP1"},{"begin":299,"end":396,"name":"DUP2"},{"begin":299,"end":396,"name":"SWAP1"},{"begin":299,"end":396,"name":"SUB"},{"begin":299,"end":396,"name":"PUSH","value":"20"},{"begin":299,"end":396,"name":"ADD"},{"begin":299,"end":396,"name":"SWAP1"},{"begin":299,"end":396,"name":"RETURN"}]}}},"bytecode":"606060405263582050a0600090815563584e75206001556063908190602390396000f3606060405260e060020a600035046337383c2d8114603857806355fb25b2146041578063bbe4fd50146041578063d4884b56146048575b005b60516000545b90565b605142603e565b6051600154603e565b60408051918252519081900360200190f3","functionHashes":{"getEventEnd()":"d4884b56","getEventStart()":"37383c2d","getNow()":"bbe4fd50","getNow2()":"55fb25b2"},"gasEstimates":{"creation":[40075,19800],"external":{"getEventEnd()":269,"getEventStart()":192,"getNow()":196,"getNow2()":174},"internal":{}},"interface":"[{\"constant\":true,\"inputs\":[],\"name\":\"getEventStart\",\"outputs\":[{\"name\":\"result\",\"type\":\"uint256\"}],\"type\":\"function\"},{\"constant\":true,\"inputs\":[],\"name\":\"getNow2\",\"outputs\":[{\"name\":\"result\",\"type\":\"uint256\"}],\"type\":\"function\"},{\"constant\":true,\"inputs\":[],\"name\":\"getNow\",\"outputs\":[{\"name\":\"result\",\"type\":\"uint256\"}],\"type\":\"function\"},{\"constant\":true,\"inputs\":[],\"name\":\"getEventEnd\",\"outputs\":[{\"name\":\"result\",\"type\":\"uint256\"}],\"type\":\"function\"}]\n","opcodes":"PUSH1 0x60 PUSH1 0x40 MSTORE PUSH4 0x582050A0 PUSH1 0x0 SWAP1 DUP2 SSTORE PUSH4 0x584E7520 PUSH1 0x1 SSTORE PUSH1 0x63 SWAP1 DUP2 SWAP1 PUSH1 0x23 SWAP1 CODECOPY PUSH1 0x0 RETURN PUSH1 0x60 PUSH1 0x40 MSTORE PUSH1 0xE0 PUSH1 0x2 EXP PUSH1 0x0 CALLDATALOAD DIV PUSH4 0x37383C2D DUP2 EQ PUSH1 0x38 JUMPI DUP1 PUSH4 0x55FB25B2 EQ PUSH1 0x41 JUMPI DUP1 PUSH4 0xBBE4FD50 EQ PUSH1 0x41 JUMPI DUP1 PUSH4 0xD4884B56 EQ PUSH1 0x48 JUMPI JUMPDEST STOP JUMPDEST PUSH1 0x51 PUSH1 0x0 SLOAD JUMPDEST SWAP1 JUMP JUMPDEST PUSH1 0x51 TIMESTAMP PUSH1 0x3E JUMP JUMPDEST PUSH1 0x51 PUSH1 0x1 SLOAD PUSH1 0x3E JUMP JUMPDEST PUSH1 0x40 DUP1 MLOAD SWAP2 DUP3 MSTORE MLOAD SWAP1 DUP2 SWAP1 SUB PUSH1 0x20 ADD SWAP1 RETURN ","runtimeBytecode":"606060405260e060020a600035046337383c2d8114603857806355fb25b2146041578063bbe4fd50146041578063d4884b56146048575b005b60516000545b90565b605142603e565b6051600154603e565b60408051918252519081900360200190f3","solidity_interface":"contract EventInfo{function getEventStart()constant returns(uint256 result);function getNow2()constant returns(uint256 result);function getNow()constant returns(uint256 result);function getEventEnd()constant returns(uint256 result);}","srcmap":"113:582:3:-;;;226:10;208:28;;;;258:30;242:46;;113:582;;;;;;;;","srcmap-runtime":"113:582:3:-;;;-1:-1:-1;;;113:582:3;;;;;;;;;;;;;;;;;;;;;;;;;299:97;407:93;113:582;379:10;299:97;;:::o;607:84::-;407:93;681:3;478:15;674:10;407:93;;485:8;;478:15;;299:97;113:582;299:97;;;;;;;;;;;;;"}},"formal":{"errors":["EventInfo.sol:31:15: Error: Not supported.\n       return now;\n              ^-^\n","EventInfo.sol:36:15: Error: Not supported.\n       return now;\n              ^-^\n"]},"sourceList":["Coin","CoinReg","Config","EventInfo.sol","NameReg","coin","configUser","mortal","named","owned","service","std"],"sources":{"Coin":{"AST":{"children":[{"attributes":{"name":"Coin"},"children":[{"attributes":{"const":true,"name":"isApprovedFor","public":true},"children":[{"children":[{"attributes":{"name":"_target"},"children":[{"attributes":{"name":"address"},"id":5611884,"name":"ElementaryTypeName","src":"37:7:0"},{"attributes":{"name":"_proxy"},"children":[{"attributes":{"name":"address"},"id":5611972,"name":"ElementaryTypeName","src":"53:7:0"}],"id":5611436,"name":"VariableDeclaration","src":"53:14:0"},{"children":[{"attributes":{"name":"_r"},"children":[{"attributes":{"name":"bool"},"id":5613196,"name":"ElementaryTypeName","src":"85:4:0"}],"id":5613284,"name":"VariableDeclaration","src":"85:7:0"},{"children":[],"id":5613420,"name":"Block","src":"93:2:0"}],"id":5613364,"name":"ParameterList","src":"84:9:0"},{"attributes":{"const":true,"name":"isApproved","public":true},"children":[{"children":[{"attributes":{"name":"_proxy"},"children":[{"attributes":{"name":"address"},"id":5613636,"name":"ElementaryTypeName","src":"115:7:0"}],"id":5613724,"name":"VariableDeclaration","src":"115:14:0"},{"children":[{"attributes":{"name":"_r"},"children":[{"attributes":{"name":"bool"},"id":5613860,"name":"ElementaryTypeName","src":"147:4:0"}],"id":5613948,"name":"VariableDeclaration","src":"147:7:0"},{"children":[],"id":5614084,"name":"Block","src":"155:2:0"}],"id":5614028,"name":"ParameterList","src":"146:9:0"},{"attributes":{"const":false,"name":"sendCoinFrom","public":true},"children":[{"children":[{"attributes":{"name":"_from"},"children":[{"attributes":{"name":"address"},"id":5614324,"name":"ElementaryTypeName","src":"179:7:0"},{"attributes":{"name":"_val"},"children":[{"attributes":{"name":"uint256"},"id":5614492,"name":"ElementaryTypeName","src":"193:7:0"},{"attributes":{"name":"_to"},"children":[{"attributes":{"name":"address"},"id":5614684,"name":"ElementaryTypeName","src":"206:7:0"}],"id":5614772,"name":"VariableDeclaration","src":"206:11:0"},{"children":[],"id":5614980,"name":"ParameterList","src":"218:0:0"},{"children":[],"id":5615036,"name":"Block","src":"218:2:0"}],"id":5614580,"name":"VariableDeclaration","src":"193:12:0"},{"attributes":{"const":true,"name":"coinBalanceOf","public":true},"children":[{"children":[{"attributes":{"name":"_a"},"children":[{"attributes":{"name":"address"},"id":5615252,"name":"ElementaryTypeName","src":"243:7:0"}],"id":5615340,"name":"VariableDeclaration","src":"243:10:0"},{"children":[{"attributes":{"name":"_r"},"children":[{"attributes":{"name":"uint256"},"id":5615476,"name":"ElementaryTypeName","src":"271:7:0"}],"id":5615564,"name":"VariableDeclaration","src":"271:10:0"},{"children":[],"id":5615700,"name":"Block","src":"282:2:0"}],"id":5615644,"name":"ParameterList","src":"270:12:0"},{"attributes":{"const":false,"name":"sendCoin","public":true},"children":[{"children":[{"attributes":{"name":"_val"},"children":[{"attributes":{"name":"uint256"},"id":5615916,"name":"ElementaryTypeName","src":"302:7:0"},{"attributes":{"name":"_to"},"children":[{"attributes":{"name":"address"},"id":5616084,"name":"ElementaryTypeName","src":"315:7:0"}],"id":5616172,"name":"VariableDeclaration","src":"315:11:0"},{"children":[],"id":5616356,"name":"ParameterList","src":"327:0:0"},{"children":[],"id":5616412,"name":"Block","src":"327:2:0"}],"id":5616004,"name":"VariableDeclaration","src":"302:12:0"},{"attributes":{"const":true,"name":"coinBalance","public":true},"children":[{"children":[],"id":5616668,"name":"ParameterList","src":"349:2:0"},{"children":[{"attributes":{"name":"_r"},"children":[{"attributes":{"name":"uint256"},"id":5616724,"name":"ElementaryTypeName","src":"368:7:0"}],"id":5616812,"name":"VariableDeclaration","src":"368:10:0"},{"children":[],"id":5616964,"name":"Block","src":"379:2:0"}],"id":5616892,"name":"ParameterList","src":"367:12:0"},{"attributes":{"const":false,"name":"approve","public":true},"children":[{"children":[{"attributes":{"name":"_a"},"children":[{"attributes":{"name":"address"},"id":5617180,"name":"ElementaryTypeName","src":"398:7:0"}],"id":5617268,"name":"VariableDeclaration","src":"398:10:0"},{"children":[],"id":5617420,"name":"ParameterList","src":"409:0:0"},{"children":[],"id":5617476,"name":"Block","src":"409:2:0"}],"id":5617348,"name":"ParameterList","src":"397:12:0"}],"id":5617540,"name":"Function","src":"381:30:0"}],"id":5617028,"name":"Function","src":"329:52:0"}],"id":5616276,"name":"ParameterList","src":"301:26:0"}],"id":5616476,"name":"Function","src":"284:45:0"}],"id":5615420,"name":"ParameterList","src":"242:12:0"}],"id":5615764,"name":"Function","src":"220:64:0"}],"id":5614412,"name":"VariableDeclaration","src":"179:13:0"}],"id":5614892,"name":"ParameterList","src":"178:40:0"}],"id":5615100,"name":"Function","src":"157:63:0"}],"id":5613804,"name":"ParameterList","src":"114:16:0"}],"id":5614148,"name":"Function","src":"95:62:0"}],"id":5611324,"name":"VariableDeclaration","src":"37:15:0"}],"id":5613116,"name":"ParameterList","src":"36:32:0"}],"id":5613484,"name":"Function","src":"14:81:0"}],"id":5617660,"name":"Contract","src":"0:412:0"}],"name":"root"}},"CoinReg":{"AST":{"children":[{"attributes":{"name":"CoinReg"},"children":[{"attributes":{"const":true,"name":"count","public":true},"children":[{"children":[],"id":5618004,"name":"ParameterList","src":"31:2:1"},{"children":[{"attributes":{"name":"r"},"children":[{"attributes":{"name":"uint256"},"id":5618060,"name":"ElementaryTypeName","src":"50:7:1"}],"id":5618148,"name":"VariableDeclaration","src":"50:9:1"},{"children":[],"id":5618300,"name":"Block","src":"60:2:1"}],"id":5618228,"name":"ParameterList","src":"49:11:1"},{"attributes":{"const":true,"name":"info","public":true},"children":[{"children":[{"attributes":{"name":"i"},"children":[{"attributes":{"name":"uint256"},"id":5618516,"name":"ElementaryTypeName","src":"76:7:1"}],"id":5618604,"name":"VariableDeclaration","src":"76:9:1"},{"children":[{"attributes":{"name":"addr"},"children":[{"attributes":{"name":"address"},"id":5618772,"name":"ElementaryTypeName","src":"103:7:1"},{"attributes":{"name":"name"},"children":[{"attributes":{"name":"bytes3"},"id":5618940,"name":"ElementaryTypeName","src":"116:6:1"},{"attributes":{"name":"denom"},"children":[{"attributes":{"name":"uint256"},"id":5619132,"name":"ElementaryTypeName","src":"128:7:1"}],"id":5619220,"name":"VariableDeclaration","src":"128:13:1"},{"children":[],"id":5619428,"name":"Block","src":"142:2:1"}],"id":5619028,"name":"VariableDeclaration","src":"116:11:1"},{"attributes":{"const":false,"name":"register","public":true},"children":[{"children":[{"attributes":{"name":"name"},"children":[{"attributes":{"name":"bytes3"},"id":5619612,"name":"ElementaryTypeName","src":"162:6:1"},{"attributes":{"name":"denom"},"children":[{"attributes":{"name":"uint256"},"id":5619780,"name":"ElementaryTypeName","src":"174:7:1"}],"id":5619868,"name":"VariableDeclaration","src":"174:13:1"},{"children":[],"id":5620052,"name":"ParameterList","src":"188:0:1"},{"children":[],"id":5620108,"name":"Block","src":"188:2:1"}],"id":5619700,"name":"VariableDeclaration","src":"162:11:1"},{"attributes":{"const":false,"name":"unregister","public":true},"children":[{"children":[],"id":5620364,"name":"ParameterList","src":"209:2:1"},{"children":[],"id":5620420,"name":"ParameterList","src":"211:0:1"},{"children":[],"id":5620476,"name":"Block","src":"211:2:1"}],"id":5620540,"name":"Function","src":"190:23:1"}],"id":5619972,"name":"ParameterList","src":"161:27:1"}],"id":5620172,"name":"Function","src":"144:46:1"}],"id":5618860,"name":"VariableDeclaration","src":"103:12:1"}],"id":5619340,"name":"ParameterList","src":"102:40:1"}],"id":5618700,"name":"ParameterList","src":"75:11:1"}],"id":5619492,"name":"Function","src":"62:82:1"}],"id":5618364,"name":"Function","src":"17:45:1"}],"id":5620660,"name":"Contract","src":"0:214:1"}],"name":"root"}},"Config":{"AST":{"children":[{"attributes":{"name":"Config"},"children":[{"attributes":{"const":true,"name":"lookup","public":true},"children":[{"children":[{"attributes":{"name":"service"},"children":[{"attributes":{"name":"uint256"},"id":5620996,"name":"ElementaryTypeName","src":"32:7:2"}],"id":5621084,"name":"VariableDeclaration","src":"32:15:2"},{"children":[{"attributes":{"name":"a"},"children":[{"attributes":{"name":"address"},"id":5621220,"name":"ElementaryTypeName","src":"65:7:2"}],"id":5621308,"name":"VariableDeclaration","src":"65:9:2"},{"children":[],"id":5621444,"name":"Block","src":"75:2:2"}],"id":5621388,"name":"ParameterList","src":"64:11:2"},{"attributes":{"const":false,"name":"kill","public":true},"children":[{"children":[],"id":5621660,"name":"ParameterList","src":"90:2:2"},{"children":[],"id":5621716,"name":"ParameterList","src":"92:0:2"},{"children":[],"id":5621772,"name":"Block","src":"92:2:2"}],"id":5621836,"name":"Function","src":"77:17:2"},{"attributes":{"const":false,"name":"unregister","public":true},"children":[{"children":[{"attributes":{"name":"id"},"children":[{"attributes":{"name":"uint256"},"id":5622012,"name":"ElementaryTypeName","src":"114:7:2"}],"id":5622100,"name":"VariableDeclaration","src":"114:10:2"},{"children":[],"id":5622252,"name":"ParameterList","src":"125:0:2"},{"children":[],"id":5622308,"name":"Block","src":"125:2:2"}],"id":5622180,"name":"ParameterList","src":"113:12:2"},{"attributes":{"const":false,"name":"register","public":true},"children":[{"children":[{"attributes":{"name":"id"},"children":[{"attributes":{"name":"uint256"},"id":5622564,"name":"ElementaryTypeName","src":"145:7:2"},{"attributes":{"name":"service"},"children":[{"attributes":{"name":"address"},"id":5622732,"name":"ElementaryTypeName","src":"156:7:2"}],"id":5622820,"name":"VariableDeclaration","src":"156:15:2"},{"children":[],"id":5622980,"name":"ParameterList","src":"172:0:2"},{"children":[],"id":5623036,"name":"Block","src":"172:2:2"}],"id":5622652,"name":"VariableDeclaration","src":"145:10:2"}],"id":5622900,"name":"ParameterList","src":"144:28:2"}],"id":5623100,"name":"Function","src":"127:47:2"}],"id":5622372,"name":"Function","src":"94:33:2"}],"id":5621164,"name":"ParameterList","src":"31:17:2"}],"id":5621508,"name":"Function","src":"16:61:2"}],"id":5623220,"name":"Contract","src":"0:175:2"}],"name":"root"}},"EventInfo.sol":{"AST":{"children":[{"attributes":{"name":"EventInfo"},"children":[{"attributes":{"name":"HACKATHON_5_WEEKS"},"children":[{"attributes":{"name":"uint"},"id":5623660,"name":"ElementaryTypeName","src":"147:4:3"},{"attributes":{"operator":"*","type":"int_const 3024000"},"children":[{"attributes":{"operator":"*","type":"int_const 604800"},"children":[{"attributes":{"operator":"*","type":"int_const 86400"},"children":[{"attributes":{"operator":"*","type":"int_const 3600"},"children":[{"attributes":{"string":"null","type":"int_const 60","value":"60"},"id":5623900,"name":"Literal","src":"181:2:3"},{"attributes":{"string":"null","type":"int_const 60","value":"60"},"id":5623988,"name":"Literal","src":"186:2:3"}],"id":5624044,"name":"BinaryOperation","src":"181:7:3"},{"attributes":{"string":"null","type":"int_const 24","value":"24"},"id":5624140,"name":"Literal","src":"191:2:3"}],"id":5624196,"name":"BinaryOperation","src":"181:12:3"},{"attributes":{"string":"null","type":"int_const 7","value":"7"},"id":5624292,"name":"Literal","src":"196:1:3"}],"id":5624348,"name":"BinaryOperation","src":"181:16:3"},{"attributes":{"string":"null","type":"int_const 5","value":"5"},"id":5624444,"name":"Literal","src":"200:1:3"}],"id":5624500,"name":"BinaryOperation","src":"181:20:3"},{"attributes":{"name":"eventStart"},"children":[{"attributes":{"name":"uint"},"id":5624644,"name":"ElementaryTypeName","src":"208:4:3"},{"attributes":{"string":"null","type":"int_const 1478512800","value":"1478512800"},"id":5624764,"name":"Literal","src":"226:10:3"},{"attributes":{"name":"eventEnd"},"children":[{"attributes":{"name":"uint"},"id":5624924,"name":"ElementaryTypeName","src":"242:4:3"},{"attributes":{"operator":"+","type":"uint256"},"children":[{"attributes":{"type":"uint256","value":"eventStart"},"id":5625044,"name":"Identifier","src":"258:10:3"},{"attributes":{"type":"uint256","value":"HACKATHON_5_WEEKS"},"id":5625164,"name":"Identifier","src":"271:17:3"}],"id":5625212,"name":"BinaryOperation","src":"258:30:3"},{"attributes":{"const":true,"name":"getEventStart","public":true},"children":[{"children":[],"id":5625428,"name":"ParameterList","src":"321:2:3"},{"children":[{"attributes":{"name":"result"},"children":[{"attributes":{"name":"uint"},"id":5625484,"name":"ElementaryTypeName","src":"342:4:3"}],"id":5625572,"name":"VariableDeclaration","src":"342:11:3"},{"children":[{"children":[{"attributes":{"type":"uint256","value":"eventStart"},"id":5625756,"name":"Identifier","src":"379:10:3"}],"id":5625804,"name":"Return","src":"372:17:3"}],"id":5625860,"name":"Block","src":"354:42:3"}],"id":5625652,"name":"ParameterList","src":"341:13:3"},{"attributes":{"const":true,"name":"getEventEnd","public":true},"children":[{"children":[],"id":5626116,"name":"ParameterList","src":"427:2:3"},{"children":[{"attributes":{"name":"result"},"children":[{"attributes":{"name":"uint"},"id":5626172,"name":"ElementaryTypeName","src":"448:4:3"}],"id":5626260,"name":"VariableDeclaration","src":"448:11:3"},{"children":[{"children":[{"attributes":{"type":"uint256","value":"eventEnd"},"id":5626444,"name":"Identifier","src":"485:8:3"}],"id":5626492,"name":"Return","src":"478:15:3"}],"id":5626548,"name":"Block","src":"460:40:3"}],"id":5626340,"name":"ParameterList","src":"447:13:3"},{"attributes":{"const":true,"name":"getNow","public":true},"children":[{"children":[],"id":5626820,"name":"ParameterList","src":"528:2:3"},{"children":[{"attributes":{"name":"result"},"children":[{"attributes":{"name":"uint"},"id":5626876,"name":"ElementaryTypeName","src":"549:4:3"}],"id":5626964,"name":"VariableDeclaration","src":"549:11:3"},{"children":[{"children":[{"attributes":{"type":"uint256","value":"now"},"id":5627148,"name":"Identifier","src":"586:3:3"}],"id":5627196,"name":"Return","src":"579:10:3"}],"id":5627252,"name":"Block","src":"561:35:3"}],"id":5627044,"name":"ParameterList","src":"548:13:3"},{"attributes":{"const":true,"name":"getNow2","public":true},"children":[{"children":[],"id":5627484,"name":"ParameterList","src":"623:2:3"},{"children":[{"attributes":{"name":"result"},"children":[{"attributes":{"name":"uint"},"id":5627540,"name":"ElementaryTypeName","src":"644:4:3"}],"id":5627628,"name":"VariableDeclaration","src":"644:11:3"},{"children":[{"children":[{"attributes":{"type":"uint256","value":"now"},"id":5627812,"name":"Identifier","src":"681:3:3"}],"id":5627860,"name":"Return","src":"674:10:3"}],"id":5627916,"name":"Block","src":"656:35:3"}],"id":5627708,"name":"ParameterList","src":"643:13:3"}],"id":5627996,"name":"Function","src":"607:84:3"}],"id":5627332,"name":"Function","src":"513:83:3"}],"id":5626628,"name":"Function","src":"407:93:3"}],"id":5625940,"name":"Function","src":"299:97:3"}],"id":5625276,"name":"VariableDeclaration","src":"242:46:3"}],"id":5624820,"name":"VariableDeclaration","src":"208:28:3"}],"id":5624564,"name":"VariableDeclaration","src":"147:54:3"}],"id":5628116,"name":"Contract","src":"113:582:3"}],"name":"root"}},"NameReg":{"AST":{"children":[{"attributes":{"name":"NameReg"},"children":[{"attributes":{"const":false,"name":"register","public":true},"children":[{"children":[{"attributes":{"name":"name"},"children":[{"attributes":{"name":"bytes32"},"id":5628524,"name":"ElementaryTypeName","src":"35:7:4"}],"id":5628612,"name":"VariableDeclaration","src":"35:12:4"},{"children":[],"id":5628764,"name":"ParameterList","src":"48:0:4"},{"children":[],"id":5628820,"name":"Block","src":"48:2:4"}],"id":5628692,"name":"ParameterList","src":"34:14:4"},{"attributes":{"const":true,"name":"addressOf","public":true},"children":[{"children":[{"attributes":{"name":"name"},"children":[{"attributes":{"name":"bytes32"},"id":5629036,"name":"ElementaryTypeName","src":"69:7:4"}],"id":5629124,"name":"VariableDeclaration","src":"69:12:4"},{"children":[{"attributes":{"name":"addr"},"children":[{"attributes":{"name":"address"},"id":5629292,"name":"ElementaryTypeName","src":"99:7:4"}],"id":5629380,"name":"VariableDeclaration","src":"99:12:4"},{"children":[],"id":5629532,"name":"Block","src":"112:2:4"}],"id":5629460,"name":"ParameterList","src":"98:14:4"},{"attributes":{"const":false,"name":"unregister","public":true},"children":[{"children":[],"id":5629772,"name":"ParameterList","src":"133:2:4"},{"children":[],"id":5629828,"name":"ParameterList","src":"135:0:4"},{"children":[],"id":5629884,"name":"Block","src":"135:2:4"}],"id":5629948,"name":"Function","src":"114:23:4"},{"attributes":{"const":true,"name":"nameOf","public":true},"children":[{"children":[{"attributes":{"name":"addr"},"children":[{"attributes":{"name":"address"},"id":5630140,"name":"ElementaryTypeName","src":"153:7:4"}],"id":5630228,"name":"VariableDeclaration","src":"153:12:4"},{"children":[{"attributes":{"name":"name"},"children":[{"attributes":{"name":"bytes32"},"id":5630364,"name":"ElementaryTypeName","src":"183:7:4"}],"id":5630452,"name":"VariableDeclaration","src":"183:12:4"},{"children":[],"id":5630588,"name":"Block","src":"196:2:4"}],"id":5630532,"name":"ParameterList","src":"182:14:4"}],"id":5630308,"name":"ParameterList","src":"152:14:4"}],"id":5630652,"name":"Function","src":"137:61:4"}],"id":5629220,"name":"ParameterList","src":"68:14:4"}],"id":5629596,"name":"Function","src":"50:64:4"}],"id":5628884,"name":"Function","src":"17:33:4"}],"id":5630772,"name":"Contract","src":"0:199:4"}],"name":"root"}},"coin":{"AST":{"children":[{"attributes":{"file":"CoinReg"},"id":5631148,"name":"Import","src":"0:17:5"},{"attributes":{"file":"Config"},"id":5631292,"name":"Import","src":"17:16:5"},{"attributes":{"file":"configUser"},"id":5631436,"name":"Import","src":"33:20:5"},{"attributes":{"name":"coin"},"children":[{"attributes":{"name":"configUser"},"id":5631588,"name":"UserDefinedTypeName","src":"70:10:5"},{"attributes":{"const":false,"name":"coin","public":true},"children":[{"children":[{"attributes":{"name":"name"},"children":[{"attributes":{"name":"bytes3"},"id":5631740,"name":"ElementaryTypeName","src":"95:6:5"},{"attributes":{"name":"denom"},"children":[{"attributes":{"name":"uint"},"id":5631924,"name":"ElementaryTypeName","src":"108:4:5"}],"id":5632012,"name":"VariableDeclaration","src":"108:10:5"},{"children":[],"id":5632196,"name":"ParameterList","src":"120:0:5"},{"children":[{"children":[{"attributes":{"type":"Unknown","type_conversion":"0"},"children":[{"attributes":{"member_name":"register","type":"Unknown"},"children":[{"attributes":{"type":"Unknown","type_conversion":"0"},"children":[{"attributes":{"type":"Unknown","value":"CoinReg"},"id":5632284,"name":"Identifier","src":"121:7:5"},{"attributes":{"type":"Unknown","type_conversion":"0"},"children":[{"attributes":{"member_name":"lookup","type":"Unknown"},"children":[{"attributes":{"type":"Unknown","type_conversion":"0"},"children":[{"attributes":{"type":"Unknown","value":"Config"},"id":5632364,"name":"Identifier","src":"129:6:5"},{"attributes":{"type":"Unknown","type_conversion":"0"},"children":[{"attributes":{"type":"Unknown","value":"configAddr"},"id":5632444,"name":"Identifier","src":"136:10:5"}],"id":5632492,"name":"FunctionCall","src":"136:12:5"}],"id":5632564,"name":"FunctionCall","src":"129:20:5"}],"id":5632668,"name":"MemberAccess","src":"129:27:5"},{"attributes":{"string":"null","type":"Unknown","value":"3"},"id":5632756,"name":"Literal","src":"157:1:5"}],"id":5632812,"name":"FunctionCall","src":"129:30:5"}],"id":5632900,"name":"FunctionCall","src":"121:39:5"}],"id":5633020,"name":"MemberAccess","src":"121:48:5"},{"attributes":{"type":"Unknown","value":"name"},"id":5633108,"name":"Identifier","src":"170:4:5"},{"attributes":{"type":"Unknown","value":"denom"},"id":5633188,"name":"Identifier","src":"176:5:5"}],"id":5633260,"name":"FunctionCall","src":"121:61:5"}],"id":5633356,"name":"ExpressionStatement","src":"121:61:5"}],"id":5633412,"name":"Block","src":"120:64:5"}],"id":5631828,"name":"VariableDeclaration","src":"95:11:5"}],"id":5632116,"name":"ParameterList","src":"94:25:5"}],"id":5633476,"name":"Function","src":"81:103:5"}],"id":5633596,"name":"Contract","src":"53:132:5"}],"name":"root"}},"configUser":{"AST":{"children":[{"attributes":{"name":"configUser"},"children":[{"attributes":{"const":true,"name":"configAddr","public":true},"children":[{"children":[],"id":5634044,"name":"ParameterList","src":"39:2:6"},{"children":[{"attributes":{"name":"a"},"children":[{"attributes":{"name":"address"},"id":5634100,"name":"ElementaryTypeName","src":"58:7:6"}],"id":5634188,"name":"VariableDeclaration","src":"58:9:6"},{"children":[{"children":[{"attributes":{"string":"null","type":"Unknown","value":"0xc6d9d2cd449a754c494264e1809c50e34d64562b"},"id":5634548,"name":"Literal","src":"77:42:6"}],"id":5634604,"name":"Return","src":"70:49:6"}],"id":5634660,"name":"Block","src":"68:53:6"}],"id":5634268,"name":"ParameterList","src":"57:11:6"}],"id":5634740,"name":"Function","src":"20:101:6"}],"id":5634860,"name":"Contract","src":"0:122:6"}],"name":"root"}},"mortal":{"AST":{"children":[{"attributes":{"file":"owned"},"id":5635228,"name":"Import","src":"0:15:7"},{"attributes":{"name":"mortal"},"children":[{"attributes":{"name":"owned"},"id":5635388,"name":"UserDefinedTypeName","src":"34:5:7"},{"attributes":{"const":false,"name":"kill","public":true},"children":[{"children":[],"id":5635540,"name":"ParameterList","src":"54:2:7"},{"children":[],"id":5635596,"name":"ParameterList","src":"57:0:7"},{"children":[{"children":[{"attributes":{"operator":"==","type":"Unknown"},"children":[{"attributes":{"member_name":"sender","type":"Unknown"},"children":[{"attributes":{"type":"Unknown","value":"msg"},"id":5635684,"name":"Identifier","src":"63:3:7"}],"id":5635764,"name":"MemberAccess","src":"63:10:7"},{"attributes":{"type":"Unknown","value":"owner"},"id":5635852,"name":"Identifier","src":"77:5:7"}],"id":5635900,"name":"BinaryOperation","src":"63:19:7"},{"children":[{"attributes":{"type":"Unknown","type_conversion":"0"},"children":[{"attributes":{"type":"Unknown","value":"suicide"},"id":5635996,"name":"Identifier","src":"84:7:7"},{"attributes":{"type":"Unknown","value":"owner"},"id":5636076,"name":"Identifier","src":"92:5:7"}],"id":5636124,"name":"FunctionCall","src":"84:14:7"}],"id":5636212,"name":"ExpressionStatement","src":"84:14:7"}],"id":5636268,"name":"IfStatement","src":"59:39:7"}],"id":5636340,"name":"Block","src":"57:44:7"}],"id":5636420,"name":"Function","src":"41:60:7"}],"id":5636540,"name":"Contract","src":"15:87:7"}],"name":"root"}},"named":{"AST":{"children":[{"attributes":{"file":"Config"},"id":5636948,"name":"Import","src":"0:16:8"},{"attributes":{"file":"NameReg"},"id":5637092,"name":"Import","src":"16:17:8"},{"attributes":{"file":"configUser"},"id":5637236,"name":"Import","src":"33:20:8"},{"attributes":{"name":"named"},"children":[{"attributes":{"name":"configUser"},"id":5637388,"name":"UserDefinedTypeName","src":"71:10:8"},{"attributes":{"const":false,"name":"named","public":true},"children":[{"children":[{"attributes":{"name":"name"},"children":[{"attributes":{"name":"bytes32"},"id":5637540,"name":"ElementaryTypeName","src":"98:7:8"}],"id":5637628,"name":"VariableDeclaration","src":"98:12:8"},{"children":[],"id":5637796,"name":"ParameterList","src":"112:0:8"},{"children":[{"children":[{"attributes":{"type":"Unknown","type_conversion":"0"},"children":[{"attributes":{"member_name":"register","type":"Unknown"},"children":[{"attributes":{"type":"Unknown","type_conversion":"0"},"children":[{"attributes":{"type":"Unknown","value":"NameReg"},"id":5637884,"name":"Identifier","src":"113:7:8"},{"attributes":{"type":"Unknown","type_conversion":"0"},"children":[{"attributes":{"member_name":"lookup","type":"Unknown"},"children":[{"attributes":{"type":"Unknown","type_conversion":"0"},"children":[{"attributes":{"type":"Unknown","value":"Config"},"id":5637964,"name":"Identifier","src":"121:6:8"},{"attributes":{"type":"Unknown","type_conversion":"0"},"children":[{"attributes":{"type":"Unknown","value":"configAddr"},"id":5638044,"name":"Identifier","src":"128:10:8"}],"id":5638092,"name":"FunctionCall","src":"128:12:8"}],"id":5638164,"name":"FunctionCall","src":"121:20:8"}],"id":5638284,"name":"MemberAccess","src":"121:27:8"},{"attributes":{"string":"null","type":"Unknown","value":"1"},"id":5638372,"name":"Literal","src":"149:1:8"}],"id":5638428,"name":"FunctionCall","src":"121:30:8"}],"id":5638516,"name":"FunctionCall","src":"113:39:8"}],"id":5638636,"name":"MemberAccess","src":"113:48:8"},{"attributes":{"type":"Unknown","value":"name"},"id":5638724,"name":"Identifier","src":"162:4:8"}],"id":5638772,"name":"FunctionCall","src":"113:54:8"}],"id":5638860,"name":"ExpressionStatement","src":"113:54:8"}],"id":5638916,"name":"Block","src":"112:57:8"}],"id":5637724,"name":"ParameterList","src":"97:14:8"}],"id":5638996,"name":"Function","src":"83:86:8"}],"id":5639116,"name":"Contract","src":"53:117:8"}],"name":"root"}},"owned":{"AST":{"children":[{"attributes":{"name":"owned"},"children":[{"attributes":{"const":false,"name":"owned","public":true},"children":[{"children":[],"id":5639564,"name":"ParameterList","src":"29:2:9"},{"children":[],"id":5639620,"name":"ParameterList","src":"31:0:9"},{"children":[{"children":[{"attributes":{"operator":"=","type":"Unknown"},"children":[{"attributes":{"type":"Unknown","value":"owner"},"id":5639708,"name":"Identifier","src":"32:5:9"},{"attributes":{"member_name":"sender","type":"Unknown"},"children":[{"attributes":{"type":"Unknown","value":"msg"},"id":5639788,"name":"Identifier","src":"40:3:9"}],"id":5639868,"name":"MemberAccess","src":"40:10:9"}],"id":5639924,"name":"Assignment","src":"32:18:9"}],"id":5639988,"name":"ExpressionStatement","src":"32:18:9"}],"id":5640044,"name":"Block","src":"31:21:9"}],"id":5640108,"name":"Function","src":"15:37:9"},{"children":[],"id":5640260,"name":"ParameterList","src":"70:2:9"},{"children":[{"children":[{"attributes":{"operator":"==","type":"Unknown"},"children":[{"attributes":{"member_name":"sender","type":"Unknown"},"children":[{"attributes":{"type":"Unknown","value":"msg"},"id":5640348,"name":"Identifier","src":"76:3:9"}],"id":5640428,"name":"MemberAccess","src":"76:10:9"},{"attributes":{"type":"Unknown","value":"owner"},"id":5640516,"name":"Identifier","src":"88:5:9"}],"id":5640564,"name":"BinaryOperation","src":"76:17:9"}],"id":5640676,"name":"IfStatement","src":"73:22:9"}],"id":5640764,"name":"Block","src":"72:24:9"},{"attributes":{"name":"owner"},"children":[{"attributes":{"name":"address"},"id":5640972,"name":"ElementaryTypeName","src":"96:7:9"}],"id":5641060,"name":"VariableDeclaration","src":"96:13:9"}],"id":5641180,"name":"Contract","src":"0:111:9"}],"name":"root"}},"service":{"AST":{"children":[{"attributes":{"file":"Config"},"id":5641508,"name":"Import","src":"0:16:10"},{"attributes":{"file":"configUser"},"id":5641652,"name":"Import","src":"16:20:10"},{"attributes":{"name":"service"},"children":[{"attributes":{"name":"configUser"},"id":5641764,"name":"UserDefinedTypeName","src":"56:10:10"},{"attributes":{"const":false,"name":"service","public":true},"children":[{"children":[{"attributes":{"name":"_n"},"children":[{"attributes":{"name":"uint"},"id":5641932,"name":"ElementaryTypeName","src":"84:4:10"}],"id":5642020,"name":"VariableDeclaration","src":"84:7:10"},{"children":[],"id":5642188,"name":"ParameterList","src":"92:0:10"},{"children":[{"children":[{"attributes":{"type":"Unknown","type_conversion":"0"},"children":[{"attributes":{"member_name":"register","type":"Unknown"},"children":[{"attributes":{"type":"Unknown","type_conversion":"0"},"children":[{"attributes":{"type":"Unknown","value":"Config"},"id":5642276,"name":"Identifier","src":"93:6:10"},{"attributes":{"type":"Unknown","type_conversion":"0"},"children":[{"attributes":{"type":"Unknown","value":"configAddr"},"id":5642356,"name":"Identifier","src":"100:10:10"}],"id":5642404,"name":"FunctionCall","src":"100:12:10"}],"id":5642476,"name":"FunctionCall","src":"93:20:10"}],"id":5642596,"name":"MemberAccess","src":"93:29:10"},{"attributes":{"type":"Unknown","value":"_n"},"id":5642684,"name":"Identifier","src":"123:2:10"},{"attributes":{"type":"Unknown","value":"this"},"id":5642764,"name":"Identifier","src":"127:4:10"}],"id":5642836,"name":"FunctionCall","src":"93:39:10"}],"id":5642932,"name":"ExpressionStatement","src":"93:39:10"}],"id":5642988,"name":"Block","src":"92:42:10"}],"id":5642116,"name":"ParameterList","src":"83:9:10"}],"id":5643052,"name":"Function","src":"67:67:10"}],"id":5643172,"name":"Contract","src":"36:99:10"}],"name":"root"}},"std":{"AST":{"children":[{"attributes":{"file":"owned"},"id":5643596,"name":"Import","src":"0:15:11"},{"attributes":{"file":"mortal"},"id":5643740,"name":"Import","src":"15:16:11"},{"attributes":{"file":"Config"},"id":5643908,"name":"Import","src":"31:16:11"},{"attributes":{"file":"configUser"},"id":5644092,"name":"Import","src":"47:20:11"},{"attributes":{"file":"NameReg"},"id":5644236,"name":"Import","src":"67:17:11"},{"attributes":{"file":"named"},"id":5644420,"name":"Import","src":"84:15:11"}],"name":"root"}}}},"hash":"0cfae880986a3301085c88fdb1754c2e"}