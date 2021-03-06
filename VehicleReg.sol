pragma solidity ^0.4.18;
contract VehicleReg {
    
   string driverId;
   string vehicleNo;
   string Address;
   string expirationDate;
   string renewalDate;
   
   
   function setVehicle(string _driverId, string _vehicleNo, string _Address, string _expirationDate, string _renewalDate) public{
       driverId = _driverId;
       vehicleNo = _vehicleNo;
       Address = _Address;
       expirationDate = _expirationDate;
       renewalDate = _renewalDate;
   }
   
   function getVehicle() public constant returns (string, string, string, string, string) {
       return(driverId, vehicleNo, Address, expirationDate, renewalDate);
   }

    
}