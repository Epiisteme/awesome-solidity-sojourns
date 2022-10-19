pragma solidity ^0.8.7;

contract Money {

    enum Currency {dollar, pound, rupee}

    Currency public Crypto;
    Currency constant Fiat = Currency.dollar;

    function set() public {
        Crypto = Currency.dollar;
    }

    function get() public view returns (Currency) {
        return Crypto;
    }

    function getDetails() public pure returns (uint){
        return uint(Fiat);
    }


}
