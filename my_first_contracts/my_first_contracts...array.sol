pragma solidity >=0.7.0 <0.9.0;
//Array 
contract Array {
    // Array can have a compile-time fixed size or a dynamic size.
    // Declared a string type variable 
    string public greet = "Hello World";


    // Several ways to initialize an array
    // Arrays initialized here are considered state variables that get stored on the blockchain
    // These are called storage variables
    uint[] public arr;
    uint[] public arr2 = [1,2,3,4];

    //Fixed size Array
    uint[100] public thisIsFixed;

      /*
        Name of the function is get
        It gets the value of element stored in an array's index
    */
    function get(uint i) public view returns (uint){
        return arr[i]
    }

      /*
     Solidity can return the entire array.
     This function gets called with and returns a uint[] memory.
     memory - the value is stored only in memory, and not on the blockchain
     it only exists during the time the function is being executed

     Memory variables and Storage variables can be thought of as similar to RAM vs Hard Disk.
     Memory variables exist temporarily, during function execution, whereas Storage variables
     are persistent across function calls for the lifetime of the contract.
     Here the array is only needed for the duration while the function executes and thus is declared as a memory variable
    */
    function getArr(uint[] memory _arr) public view returns(uint[] memory){
      return _arr
    }

       /*
        This function returns string memory.
        The reason memory keyword is added is because string internally works as an array
        Here the string is only needed while the function executes.
    */
    function str() public view returns(string memory){
      return "Okika Franklin";
    }

    function doStuff() public{
      //Append to the Array last index
      //This will increase the array by 1
      arr.push(i);

      // Removes from the array last index
      arr.pop();

      //Gets the length of the array
      uint length  = arr.length;

      // Delete does not change the array length.
      // It resets the value at index to it's default value,
      // in this case it resets the value at index 1 in arr2 to 0
      uint index = 1;
      delete arr2[index];

      //create an array in memeory only fixed size can be stored
      uint[] memory u = new uint[](5);
      //create a string variable store in a memory
      string memory name = "Okika franklin" 
    }
}