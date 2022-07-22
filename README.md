# Resources

-   [Foundry Book](https://book.getfoundry.sh/)
-   [Foundry Starter Kit](https://github.com/smartcontractkit/foundry-starter-kit)
-   [Patrick Collins](https://github.com/PatrickAlphaC/foundry-play)

# Setup for fast deployment, testing and creating contracts.

Steps how to launch in terminal:

```
- curl -L https://foundry.paradigm.xyz | bash
```
```
foundryup
```
```
forge init
```
To add openzeppelin contracts:
```
forge install Openzeppelin/openzeppelin-contracts
```
```
add manually remappings = ["ds-test/=lib/ds-test/src/", "@openzeppelin/=lib/openzeppelin-contracts"] to foundry.toml
```
```
forge build
```
To deploy:
```
forge create <nameOfContract> --private-key <private_key> --rpc-url <rpc_url(if you want to specify)> --constructor-args <constructor_arguments(only if you got if not skip that step)>
```
If you want to test the contract via your test in folder src/test run:
```
forge test
```
# The Contract:
```
You can set your own URI and create NFTS.
```
```
You can set whether address can mint or not. You can mint for yourself also you can mint for someone else. If you are whitelisted you have privilege to mint whatever you want if the cost is being covered. 
```
```
You can limit NFTS minting. Set max supply or set whitelisted accounts of your choice. You can also withdraw every single money the contract gathered from minted tokens.
```

[<img src="https://user-images.githubusercontent.com/30512638/180466164-620eb838-c4f8-4e73-b39e-8ba7118689f6.png">](https://book.getfoundry.sh/)
