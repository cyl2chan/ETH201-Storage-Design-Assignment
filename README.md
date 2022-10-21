# Storage-Design-Assignment

In this assignment, I create two different contracts that store the struct below:

struct Entity{
    uint data;
    address _address;
}

In one contract, only mapping is used; in another one, only array is used.
The contract should have 2 functions:
- addEntity(). Creates a new entity for msg.sender and adds it to the mapping/array.
- updateEntity(). Updates the data in a saved entity for msg.sender
