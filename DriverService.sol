pragma solidity ^0.4.18;

contract DriverService {

   string driverId;
   string driverName;
   string age;
   string dob;
   string city;
   string zip;
   
   
   function setDriver(string _driverId, string _driverName, string _age,string _dob, string _city,string _zip) public {
      driverId = _driverId;
      driverName= _driverName;
      age = _age;
      dob= _dob;
      city= _city;
      zip= _zip;
   }
   
   function getDriver() public constant returns (string,string,string,string,string,string) {
       return (driverId,driverName,age,dob,city,zip);
   
   }
    
}