async function main() {
  const [deployer] = await ethers.getSigners();

  console.log("Deploying contracts with the account:", deployer.address);

  const SDH25 = await ethers.getContractFactory("SDH25");
  const sdh25 = await SDH25.deploy();

  console.log("SDH25 Token address:", sdh25.address);
}

main()
  .then(() => process.exit(0))
  .catch((error) => {
    console.error(error);
    process.exit(1);
  });
