pragma solidity ^0.4.0;
contract ReportVehicle {
    
   string vehicleid;
   string price;
   string reading;
   string transferredto;
   
   function setReport(string _vehicleid, string _price, string _reading, string _transferredto) public{
       vehicleid = _vehicleid;
       price = _price;
       reading = _reading;
       transferredto = _transferredto;
   }
   
   function getReport() public constant returns (string, string, string, string) {
       return(vehicleid, price, reading, transferredto);
   }

    
}