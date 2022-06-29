// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

/*
 * @title Solidity flow control
 * @author Michael Solomon
 * @notice A simply smart contract to demonstrate control flow with conditions and iterations in Solidity
 *
 */

contract FlowControl {
    function calcDozenDiscountIF(uint256 purchasedQty)
        private
        pure
        returns (bool)
    {
        bool giveDozenPrice = false;

        if (purchasedQty >= 12) {
            giveDozenPrice = true; //additional code can be placed here
        } else {
            giveDozenPrice = false;
        }

        return (giveDozenPrice);
    }

    function calcDozenDiscountWHILE(uint256 purchasedQty)
        private
        pure
        returns (bool)
    {
        bool giveDozenPrice = false;
        uint256 numDonuts = 1;

        while (numDonuts < purchasedQty) {
            numDonuts++;
            if (numDonuts >= 12) {
                giveDozenPrice = true;
                break;
            }
        }

        return (giveDozenPrice);
    }

    function calcDozenDiscountDO(uint256 purchasedQty)
        private
        pure
        returns (bool)
    {
        bool giveDozenPrice = false;
        uint256 numDonuts = 1;

        do {
            numDonuts++;
            if (numDonuts >= 12) {
                giveDozenPrice = true;
                break;
            }
        } while (numDonuts < purchasedQty);

        return (giveDozenPrice);
    }

    function calcDozenDiscountFOR(uint256 purchasedQty)
        private
        pure
        returns (bool)
    {
        bool giveDozenPrice = false;
        uint256 numDonuts = 1;

        for (numDonuts = 1; numDonuts <= purchasedQty; numDonuts++) {
            if (numDonuts >= 12) {
                giveDozenPrice = true;
                break;
            }
        }

        return (giveDozenPrice);
    }
}
