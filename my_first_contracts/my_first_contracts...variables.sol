pragma solidity >=0.7.0 <0.9.0;

contract Variables{

    //Positive integers for solidity 
    uint8 public u8 = 10; // Ranges from 2**8 - 1 approximately 255
    uint256 public u256 = 600; // Ranges from 2**256 - 1 approximately 1.1579208923E77
    uint public u = 1223; // Default unsigned interger for uint256
    uint public defaultUint //0

    //Negative integers for solidity

    int public i = -124; // for Negative values 
    int public defaultInt; //0
    //Boolean Values for solidity default is false 

    bool public thisIsBool; //Default
    bool public thisIsTruthy = true; //Set to true


    //Address for ethereum 
    address public adrr = 0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c; // Ethereum address
    address public defaultAdrr; //0x00000000000000000000000

    function doSomething(){

        uint Ui = 456;

        timestamp = block.timestamp;
        address sender = msg.sender
        
    }
    /*function f(uint start ,uint daysAfter) public{
        if(block.timestamp >= start + daysAfter * 1 days){

        }
    }*/
}

