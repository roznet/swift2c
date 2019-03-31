//
//  voidfunc.c
//  swift2c
//
//  Created by Brice Rosenzweig on 31/03/2019.
//  Copyright © 2019 Brice Rosenzweig. All rights reserved.
//

#include "voidfunc.h"

unsigned readFITfile(const void * data){
    //Silly example to show it works, just returning the value of pointer as int
    //Typically would parse the data and return a structure
    return (unsigned)data;
}
