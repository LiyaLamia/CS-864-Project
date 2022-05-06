
pragma solidity ^0.4.18;
contract RealIDService {

    string driverId;
    string address1;
    string address2;

    function setId(string _driverId, string _address1, string _address2) public{
        driverId = _driverId;
        address1 = _address1;
        address2 = _address2;
    }

    function getID() public constant returns (string, string, string){
        return (driverId, address1, address2);
    }
}