pragma solidity >=0.7.0 <0.9.0;

contract Controls{
    //Initialize a variable called num
   uint public num;

    /*
    Declared a function setNum 
    It takes in a uint and sets the state variable num.
    It is a declared as a public function meaning
    it can be called from within the contract and also externally.
    */
   function setNum(uint _num) public{
       num = _num
   }

     /*
    Declared a function getNum 
    It returns the value of num.
    It is declared as a view function meaning
    that the function doesnt change the state of any variable.
    view functions in solidity do not require gas.
    */
   function getNum() public view returns (uint){
       return num
   }

      /*
        Name of the function is foo.
        It takes in  uint and returns an uint.
        It compares the value of x using if/else
    */
    function foo(uint x) public returns (uint){
        if(x < 10){
            return 0;
        }else if (x < 20){
            return 1;
        }else {
            return 2;
        }
    }

      /*
        Name of the function is loop.
        It runs a loop till 10
    */

    function loop() public {
        for(uint i = 0; i < 10; i++){
            if (x == 3){
                continue; //Skip to the next iteretion
            }
            if(x == 5){
                break; //Stops the loop
            }
        }
    }
}
