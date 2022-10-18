pragma solidity ^0.8.7;

contract Mappings {

    mapping(address => uint) public commonMap;

        function get(address _addr) public view returns (uint) {
            return commonMap[_addr];
        }

        function set(address _addr, uint _i) public {
            commonMap[_addr] = _i;
        }

        function remove (address _addr) public {
            delete commonMap[_addr];
        }

}
