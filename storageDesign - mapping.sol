pragma solidity 0.7.5;
//SPDX-License-Identifier: Unlicense
 
contract mappingContract {
 
    struct Entity{
        uint data;
        address _address;
    }
 
    mapping(address => Entity) public entity;
 
    function addEntity(address _address, uint data) public returns(bool success) {
        Entity memory newEntity = entity;
        newEntity.data = data;
        newEntity._address = msg.sender;
        entity[msg.sender] = newEntity;
        return true;
    }
 
 
    function updateEntity(address entityAddress, uint entityData) public returns(bool success) {
        Entity[msg.sender].data = _data;
        return true;
    }
}