pragma solidity ^0.4.18;

contract VehicleService {
   string vehicleId;
   string vehicleOdometer;
   string vehiclePrice;
   string vehicleTitle;
  
   
   function setVehicleTitle(string _vehicleId, string _vehicleOdometer,string _vehiclePrice,string _vehicleTitle) public {
      vehicleId = _vehicleId;
      vehicleOdometer= _vehicleOdometer;
      vehiclePrice = _vehiclePrice;
      vehicleTitle= _vehicleTitle;
      
   }
   
   function getVehicleTitle() public constant returns (string,string,string,string) {
       return ( vehicleId,vehicleOdometer,vehiclePrice,vehicleTitle);
   
   }
    
}