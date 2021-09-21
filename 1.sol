pragma solidity >=0.4.0 <0.9.0;
contract Abhi{
    string private name;
    uint private num;
    constructor() public{
        name="choudhary";
        num=25;
    }
    function getname() view public returns(string memory){
        return name;
    }
    function getnum() view public returns(uint){
        return num;
    }
    function setnum() public returns(uint){
       return num+=5;
    }
}
