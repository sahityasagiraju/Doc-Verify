pragma solidity ^0.4.24;

contract Certification {
    constructor() public {}

    struct Student {
        string candidate_name;
        string org_name;
        string course_name;
        uint256 Issuing_Year;
    }

    mapping(bytes32 => Student) public Students;

    event Student_ID(bytes32 _StudentId);

    function stringToBytes32(string memory source) private pure returns (bytes32 result) {
        bytes memory tempEmptyStringTest = bytes(source);
        if (tempEmptyStringTest.length == 0) {
            return 0x0;
        }
        assembly {
                result := mload(add(source, 32))
        }
    }

    function GenerateStudent_ID(
        string memory _id,
        string memory _candidate_name,
        string memory _org_name, 
        string memory _course_name, 
        uint _Issuing_Year) public {
        bytes32 byte_id = stringToBytes32(_id);
        Students[byte_id] = Student(_candidate_name, _org_name, _course_name, _Issuing_Year);
        emit Student_ID(byte_id);
    }
}

