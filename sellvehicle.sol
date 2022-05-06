pragma solidity ^0.4.18;

contract VehicleService {
   string vehicleId;
   string vehicleOdometer;
   string vehicleDate;
   string vehiclePrice;
   string vehicleTitle;
  
   
   function setVehicle(string _vehicleId, string _vehicleOdometer, string _vehicleDate,string _vehiclePrice,string _vehicleTitle) public {
      vehicleId = _vehicleId;
      vehicleOdometer= _vehicleOdometer;
      vehicleDate = _vehicleDate;
      vehiclePrice = _vehiclePrice;
      vehicleTitle= _vehicleTitle;
      
   }
   
   function getVehicle() public constant returns (string,string,string,string, string) {
       return ( vehicleId,vehicleOdometer,vehicleDate,vehiclePrice,vehicleTitle);
   
   }
   
    
}