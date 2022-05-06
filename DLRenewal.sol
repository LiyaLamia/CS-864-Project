pragma solidity ^0.4.18;
contract DLRenewal {
    
   string driverId;
   string expirationDate;
   string newDate;
   
   
   function setRenewal(string _driverId, string _expirationDate, string _newDate) public{
       driverId = _driverId;
       expirationDate = _expirationDate;
       newDate = _newDate;
   }
   
   function getRenewal() public constant returns (string, string, string) {
       return(driverId, expirationDate, newDate);
   }

    
}