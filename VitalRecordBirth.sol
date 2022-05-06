pragma solidity ^0.4.18;
contract VitalRecordBirth {
    
   string name;
   string date;
   string place;
   string hospital;
   string mother;
   string father;
  
   
   function setRecord (string _name, string _date, string _place, string _hospital, string _mother, string _father) public {
       name = _name;
       date = _date;
       place = _place;
       hospital = _hospital;
       mother = _mother;
       father = _father;
   }
   
   function getRecord() public constant returns (string, string, string, string, string, string) {
       return(name, date, place, hospital, mother, father);
   }

    
}