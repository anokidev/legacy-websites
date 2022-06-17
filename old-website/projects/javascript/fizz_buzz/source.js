function exe0() {

    for (var i = 1 ; i <= 100 ; i++) {

        if ( (i % 3 == 0) && (i % 5 == 0)) {

            console.log("fizzBuzz")

        } if (i % 3 == 0) {

            console.log("fizz")

        } if (i % 5 == 0) {

            console.log("buzz")

        } if ( (i % 3 !== 0) && (i % 5 !== 0) ) {

            console.log(i);

        }

    };



};

function exe1() {

    for(var i = 1 ; i <= 100 ; i++) {

        //Check if the i variable can be devided with 5 and 3 without any remainder.
        if ( (i % 3 == 0) && (i % 5 == 0) ) {

           console.log("fizzBuzz");

        } else if (i % 3 == 0) {

           console.log("Fizz")

        } else if (i % 5 == 0) {

           console.log("Buzz")

        } else {

           console.log(i)

        }

    };
    
};

function exe2() {

    for (var i = 1; i<= 100; i++) {

        var output = "";

        if (i % 3 == 0) {output += "Fizz";}
        if (i % 5 == 0) {output += "Buzz";}

        if (output == "") {output = i;}

        console.log(output);

    };

};



