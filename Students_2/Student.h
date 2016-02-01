//
//  Student.h
//  Students_2
//
//  Created by Jay Pandya 062791132 on 2016-02-01.
//  Copyright © 2016 Jay. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Student : NSObject {
    int _age;
    NSString *_name;
}

//Getters and setters. Think of these as almost like function prototypes.
-(int)age;
-(void)setAge:(int)age;

-(NSString *)name;
-(void)setName:(NSString *)name;

@end