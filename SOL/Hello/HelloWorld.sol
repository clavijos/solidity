//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.17;

contract HelloWorld {
    string private user;

    function addUser(string memory _user) public {
        user = _user;
    }

    function sayHello() public view returns (string memory) {
        string memory hi = "Hello";

        return string.concat(hi, " ", user);
    }
}
