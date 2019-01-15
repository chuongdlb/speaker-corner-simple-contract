pragma solidity ^0.5.0;

/**
  * @title   SimpleStorage
  * @author  Henry Dang
  *
  * This contract demos the smart contract at Speaker Corner event.
  */
contract SimpleStorage {
    string public speakerName;
   
    constructor(string memory _speakerName) 
        public 
    {
        speakerName = _speakerName;
    }
    
    function setSpeakerName(string memory _newSpeaker)
        public 
    {
         speakerName = _newSpeaker;
    }

}
