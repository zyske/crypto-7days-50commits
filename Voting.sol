pragma solidity ^0.8.0;

contract Voting {
    uint public votes;
}
pragma solidity ^0.8.0;

contract Voting {
    uint public votes;

    function vote() public {
        votes++;
    }
}
function resetVotes() public {
    votes = 0;
}
// Simple voting contract
