// ----------------------------------------------------------------------------
// ERC Token Standard #20 Interface
// https://github.com/ethereum/EIPs/blob/master/EIPS/eip-20.md
// ----------------------------------------------------------------------------
pragma solidity >=0.8.4 <0.9.0;

interface ERC20Interface {
    // uint256 public totSupply;

    function totalSupply() external view returns (uint256);

    function balanceOf(address tokenOwner)
        external
    
        view
        returns (uint256 balance);

    function allowance(address tokenOwner, address spender)
        external
    
        view
        returns (uint256 remaining);

    function transfer(address to, uint256 tokens) external returns (bool success);

    function approve(address spender, uint256 tokens)
        external
    
        returns (bool success);

    function transferFrom(
        address from,
        address to,
        uint256 tokens
    ) external returns (bool success);

    event Transfer(address indexed from, address indexed to, uint256 tokens);
    event Approval(
        address indexed tokenOwner,
        address indexed spender,
        uint256 tokens
    );
}
