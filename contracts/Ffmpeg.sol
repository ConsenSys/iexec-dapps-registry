pragma solidity ^0.4.11;
import "iexec-oracle-contract/contracts/IexecOracleAPI.sol";
contract Ffmpeg is IexecOracleAPI{

    uint public constant DAPP_PRICE = 1;
    string public constant DAPP_NAME = "Ffmpeg";
    
    function Ffmpeg (address _iexecOracleAddress) IexecOracleAPI(_iexecOracleAddress,DAPP_PRICE,DAPP_NAME){

    }

}
