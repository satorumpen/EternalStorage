var Storage = artifacts.require("./Storage.sol");

module.exports = async (deployer) => {
  deployer.deploy(Storage);
};
