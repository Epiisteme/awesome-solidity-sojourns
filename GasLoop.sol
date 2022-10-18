pragma solidity ^0.8.13;

contract GasLoop {
    uint public i = 0;

    function forever() public {
        while (true) {
            i += 1;
        }
    }
}
