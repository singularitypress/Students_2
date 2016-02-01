//
//  main.m
//  Students_2
//
//  Created by Jay Pandya 062791132 on 2016-02-01.
//  Copyright © 2016 Jay. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"

//prototype
void greet(Student *s);

int main(int argc, char * argv[]) {
    @autoreleasepool {
        NSLog(@"Students_2, Jay Pandya 062791132");
        
        //Alice
        Student *alice = [Student alloc];  //returns nil if out of memory
        [alice setAge:20];  //pass message to object alice)
        [alice setName:@"Alice"];
        greet(alice);
        
        //Bob
        Student *bob = [Student alloc];
        [bob setAge:21];
        [bob setName:@"Bob"];
        greet(bob);
    }
    return 0;
}

void greet(Student *s)
{
    // pass a message called name to s, call the getter for name
    // message pass, stack frame
    NSLog(@"Hello, %@. I see that you are %d years old. \n", [s name], [s age]);
}