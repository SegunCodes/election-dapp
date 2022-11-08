pragma solidity >=0.4.22 <0.8.0;

contract Election {
    //store candidate
    //read candidate
    string public candidate;
    //constructor
    constructor () public {
        candidate = "candidate 1";
    }
}