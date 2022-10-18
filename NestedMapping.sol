pragma solidity ^0.8.7;

contract NestedMapping {

    mapping(address => mapping(uint => bool)) nMap;

    function get(address _addr, uint _i) public view returns (bool){
        return nMap[_addr][_i];
    }

    function set(address _addr, uint _i, bool _boo) public {
        nMap [_addr][_i] = _boo;
    }

    function remove(address _addr, uint _i) public {
                delete nMap[_addr][_i];
    }

}
