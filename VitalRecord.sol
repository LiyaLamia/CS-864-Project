pragma solidity ^0.4.18;
contract VitalRecord {
    
   string name;
   string date;
   string place;
   string phone;
   
   function setRecord(string _name, string _date, string _place, string _phone) public{
       name = _name;
       date = _date;
       place = _place;
       phone = _phone;
   }
   
   function getRecord() public constant returns (string, string, string, string) {
       return(name, date, place, phone);
   }

    
}