pragma solidity >=0.4.22 <0.6.0;

contract DetectOwner {
    address addr = msg.sender;
    
    function getOwner() public view returns(address){
        return addr;
    }
}
