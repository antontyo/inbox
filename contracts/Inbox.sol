pragma solidity ^0.4.17;

contract Inbox {
    string public message;

    /*Using the name of a contract as its constructor is now deprecated. Must use constructor()*/
    function Inbox(string initialMessage) public {
        message = initialMessage;
    }

    function setMessage(string newMessage) public {
        message = newMessage;
    }
}
