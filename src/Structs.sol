// SPDX-License-Identifier : MIT

/// @dev copy pasted from eth-infinitism
struct PackedUserOperation {
    address sender;
    uint256 nonce;
    bytes initCode;
    bytes callData;
    bytes32 accountGasLimits;
    uint256 preVerificationGas;
    bytes32 gasFees;
    bytes paymasterAndData;
    bytes signature;
}

struct RPCJson {
    uint256 id;
    string jsonrpc;
    string result;
}

struct RPCError {
    string error;
    string jsonrpc;
}

struct UserOperationReceipt {
    bytes32 hash;
}

struct GasEstimationResult {
    uint256 callGasLimit;
    uint256 paymasterPostOpGasLimit;
    uint256 paymasterVerificationGasLimit;
    uint256 preVerificationGas;
    uint256 verificationGasLimit;
}

struct GasPrice {
    uint256 maxFeePerGas;
    uint256 maxPriorityFeePerGas;
}

struct GasPriceResult {
    GasPrice slow;
    GasPrice standard;
    GasPrice fast;
}

struct PreFormatPaymasterResult {
    bytes callGasLimit;
    address paymaster;
    bytes paymasterData;
    bytes paymasterPostOpGasLimit;
    bytes paymasterVerificationGasLimit;
    bytes preVerificationGas;
    bytes verificationGasLimit;
}

struct SponsorUserOpResult {
    uint256 callGasLimit;
    address paymaster;
    bytes paymasterData;
    uint256 paymasterPostOpGasLimit;
    uint256 paymasterVerificationGasLimit;
    uint256 preVerificationGas;
    uint256 verificationGasLimit;
}
