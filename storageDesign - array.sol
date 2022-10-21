pragma solidity 0.7.5;
//SPDX-License-Identifier: Unlicense
 
contract arrayContract {
 
    struct Entity{
        uint data;
        address _address;
    }
 
    Entity[] public entity;
 
    function addEntity(uint data, address _address) public returns(bool success) {
        Entity memory newEntity = entity;
        newEntity.data = data;
        newEntity._address = msg.sender;
        entity.push(newEntity);
    }
 
    function updateEntity(address entityAddress, uint entityData) public returns(bool success) {
        entity[_index].data = _data;
        return true;
    }
 
}