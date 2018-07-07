var Main = artifacts.require("./Main.sol");
var Storage = artifacts.require("./Storage.sol");

module.exports = async (deployer) => {
  const storage = await Storage.deployed();
  deployer.deploy(Main, storage.address);
};
