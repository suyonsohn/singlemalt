var SinglemaltToken = artifacts.require("./SinglemaltToken.sol");

module.exports = function (deployer) {
    const _name = "Singlemalt Token"
    const _symbol = "SGT"
    const _decimals = 18

    deployer.deploy(SinglemaltToken, _name, _symbol, _decimals);
};