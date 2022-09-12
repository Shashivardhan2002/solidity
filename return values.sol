// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.0 <0.9.0;
contract New{
        uint age;
        string name;
    constructor()public
    {
        age = 20;
        name="shashi";
    }
    function getName() view public returns (string memory)
    {
        return name;
    }

    function getAge() view public returns (uint)
    {
        return age;
    }
}
