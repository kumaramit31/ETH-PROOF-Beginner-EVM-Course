//SPDX-License-Identifier:MIT
pragma solidity ^0.8.7;

contract SimpleContract {
    // Declare four different types of variables
    uint public myUint;
    string public myString;
    bool public myBool;
    address public myAddress;

    // Set functions for each variable
    function setMyUint(uint _value) public {
        myUint = _value;
        // Return the value of myUint
        getMyUint();
    }

    function setMyString(string memory _value) public {
        myString = _value;
        // Return the value of myString
        getMyString();
    }

    function setMyBool(bool _value) public {
        myBool = _value;
        // Return the value of myBool
        getMyBool();
    }

    function setMyAddress(address _value) public {
        myAddress = _value;
        // Return the value of myAddress
        getMyAddress();
    }

    // Get functions for each variable
    function getMyUint() public view returns (uint) {
        return myUint;
    }

    function getMyString() public view returns (string memory) {
        return myString;
    }

    function getMyBool() public view returns (bool) {
        return myBool;
    }

    function getMyAddress() public view returns (address) {
        return myAddress;
    }
}