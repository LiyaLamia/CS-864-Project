pragma solidity ^0.4.18;

contract VehicleService {
   string vehicleId;
   string proofAddress;
   string proofVehicle;
   string vehiclePrice;
   string vehicleTitle;
  
   
   function setVehicleTitle(string _vehicleId, string _proofAddress, string _proofVehicle,string _vehiclePrice,string _vehicleTitle) public {
      vehicleId = _vehicleId;
      proofAddress = _proofAddress;
      proofVehicle= _proofVehicle;
      vehiclePrice = _vehiclePrice;
      vehicleTitle= _vehicleTitle;
      
   }
   
   function getVehicleTitle() public constant returns (string,string,string,string,string) {
       return ( vehicleId,proofAddress,proofVehicle,vehiclePrice,vehicleTitle);
   
   }
    
}