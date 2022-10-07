//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.17;

contract UserAdministration {
    mapping(address => string) private userList;

    function addUser(string memory name, address user) public {
        userList[user] = name;
    }

    function getUser(address user) public view returns (string memory) {
        return userList[user];
    }

    function deletUser(address user) public{
        delete userList[user];
    }
}
