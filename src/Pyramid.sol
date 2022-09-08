// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;


// import "forge-std/console.col";
contract Pyramid {
    function run(uint size) pure public returns (string memory _out) {
        _out = ""; // TODO
        for(uint i=0;i<size;i+=1){
            for(uint j=0;j<=i;j+=1) {
                _out = string.concat(_out,"*");
            }
            _out=string.concat(_out,"\n");
        }

        // console.log("Returns: \n%s",_out);
        /* Example (size = 5):
         *
         *     "*\n"
         *     "**\n"
         *     "***\n"
         *     "****\n"
         *     "*****\n"
         *
         */
    }
}
